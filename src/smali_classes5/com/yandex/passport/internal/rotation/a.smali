.class public final Lcom/yandex/passport/internal/rotation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/passport/internal/l;

.field public final b:Lcom/yandex/passport/common/account/a;

.field public final c:Lcom/yandex/passport/common/core/b;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Lcom/yandex/passport/common/core/f;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/l;Lcom/yandex/passport/common/account/a;Lcom/yandex/passport/common/core/b;JLjava/lang/String;Lcom/yandex/passport/common/core/f;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/passport/internal/rotation/a;->a:Lcom/yandex/passport/internal/l;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/passport/internal/rotation/a;->b:Lcom/yandex/passport/common/account/a;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/yandex/passport/internal/rotation/a;->c:Lcom/yandex/passport/common/core/b;

    .line 15
    .line 16
    iput-wide p4, p0, Lcom/yandex/passport/internal/rotation/a;->d:J

    .line 17
    .line 18
    iput-object p6, p0, Lcom/yandex/passport/internal/rotation/a;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p7, p0, Lcom/yandex/passport/internal/rotation/a;->f:Lcom/yandex/passport/common/core/f;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/passport/common/account/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/rotation/a;->b:Lcom/yandex/passport/common/account/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/rotation/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcom/yandex/passport/common/core/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/rotation/a;->c:Lcom/yandex/passport/common/core/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/passport/internal/rotation/a;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Lcom/yandex/passport/internal/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/rotation/a;->a:Lcom/yandex/passport/internal/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/yandex/passport/internal/rotation/a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/yandex/passport/internal/rotation/a;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/passport/internal/rotation/a;->a:Lcom/yandex/passport/internal/l;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/yandex/passport/internal/rotation/a;->a:Lcom/yandex/passport/internal/l;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/yandex/passport/internal/rotation/a;->b:Lcom/yandex/passport/common/account/a;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/yandex/passport/internal/rotation/a;->b:Lcom/yandex/passport/common/account/a;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/yandex/passport/internal/rotation/a;->c:Lcom/yandex/passport/common/core/b;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/yandex/passport/internal/rotation/a;->c:Lcom/yandex/passport/common/core/b;

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-wide v0, p0, Lcom/yandex/passport/internal/rotation/a;->d:J

    .line 41
    .line 42
    iget-wide v2, p1, Lcom/yandex/passport/internal/rotation/a;->d:J

    .line 43
    .line 44
    cmp-long v0, v0, v2

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    iget-object v0, p0, Lcom/yandex/passport/internal/rotation/a;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p1, Lcom/yandex/passport/internal/rotation/a;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_6

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    iget-object p0, p0, Lcom/yandex/passport/internal/rotation/a;->f:Lcom/yandex/passport/common/core/f;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/yandex/passport/internal/rotation/a;->f:Lcom/yandex/passport/common/core/f;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/yandex/passport/common/core/f;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_7

    .line 69
    .line 70
    :goto_0
    const/4 p0, 0x0

    .line 71
    return p0

    .line 72
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 73
    return p0
.end method

.method public final f()Lcom/yandex/passport/common/core/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/rotation/a;->f:Lcom/yandex/passport/common/core/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/rotation/a;->a:Lcom/yandex/passport/internal/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/yandex/passport/internal/l;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Lcom/yandex/passport/internal/rotation/a;->b:Lcom/yandex/passport/common/account/a;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/yandex/passport/common/account/a;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    mul-int/2addr v2, v1

    .line 22
    iget-object v0, p0, Lcom/yandex/passport/internal/rotation/a;->c:Lcom/yandex/passport/common/core/b;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, v2

    .line 29
    mul-int/2addr v0, v1

    .line 30
    iget-wide v2, p0, Lcom/yandex/passport/internal/rotation/a;->d:J

    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, Lsol;->d(JII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lcom/yandex/passport/internal/rotation/a;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object p0, p0, Lcom/yandex/passport/internal/rotation/a;->f:Lcom/yandex/passport/common/core/f;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/yandex/passport/common/core/f;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v0

    .line 49
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Params(modernAccount="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/passport/internal/rotation/a;->a:Lcom/yandex/passport/internal/l;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", badMasterToken="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/yandex/passport/internal/rotation/a;->b:Lcom/yandex/passport/common/account/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", environment="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/yandex/passport/internal/rotation/a;->c:Lcom/yandex/passport/common/core/b;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", locationId="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/yandex/passport/internal/rotation/a;->d:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", clientId="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/yandex/passport/internal/rotation/a;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", uid="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/yandex/passport/internal/rotation/a;->f:Lcom/yandex/passport/common/core/f;

    .line 59
    .line 60
    const/16 v1, 0x29

    .line 61
    .line 62
    invoke-static {v0, p0, v1}, Lxby;->q(Ljava/lang/StringBuilder;Lcom/yandex/passport/common/core/f;C)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
