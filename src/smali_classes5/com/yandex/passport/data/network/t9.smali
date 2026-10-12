.class public final Lcom/yandex/passport/data/network/t9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/data/network/core/u;


# instance fields
.field public final a:Lcom/yandex/passport/data/models/g;

.field public final b:J

.field public final c:Lcom/yandex/passport/common/account/a;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Lcom/yandex/passport/data/models/g;JLcom/yandex/passport/common/account/a;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/passport/data/network/t9;->a:Lcom/yandex/passport/data/models/g;

    .line 11
    .line 12
    iput-wide p2, p0, Lcom/yandex/passport/data/network/t9;->b:J

    .line 13
    .line 14
    iput-object p4, p0, Lcom/yandex/passport/data/network/t9;->c:Lcom/yandex/passport/common/account/a;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/yandex/passport/data/network/t9;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/yandex/passport/data/network/t9;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean p7, p0, Lcom/yandex/passport/data/network/t9;->f:Z

    .line 21
    .line 22
    iput-boolean p8, p0, Lcom/yandex/passport/data/network/t9;->g:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/data/network/t9;->c:Lcom/yandex/passport/common/account/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/common/account/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b()Lcom/yandex/passport/data/models/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/data/network/t9;->a:Lcom/yandex/passport/data/models/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/passport/data/network/t9;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Lcom/yandex/passport/common/account/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/data/network/t9;->c:Lcom/yandex/passport/common/account/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/data/network/t9;->e:Ljava/lang/String;

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
    instance-of v0, p1, Lcom/yandex/passport/data/network/t9;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/yandex/passport/data/network/t9;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/passport/data/network/t9;->a:Lcom/yandex/passport/data/models/g;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/yandex/passport/data/network/t9;->a:Lcom/yandex/passport/data/models/g;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/yandex/passport/data/models/g;->equals(Ljava/lang/Object;)Z

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
    iget-wide v0, p0, Lcom/yandex/passport/data/network/t9;->b:J

    .line 23
    .line 24
    iget-wide v2, p1, Lcom/yandex/passport/data/network/t9;->b:J

    .line 25
    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object v0, p0, Lcom/yandex/passport/data/network/t9;->c:Lcom/yandex/passport/common/account/a;

    .line 32
    .line 33
    iget-object v1, p1, Lcom/yandex/passport/data/network/t9;->c:Lcom/yandex/passport/common/account/a;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iget-object v0, p0, Lcom/yandex/passport/data/network/t9;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p1, Lcom/yandex/passport/data/network/t9;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    iget-object v0, p0, Lcom/yandex/passport/data/network/t9;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, p1, Lcom/yandex/passport/data/network/t9;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    iget-boolean v0, p0, Lcom/yandex/passport/data/network/t9;->f:Z

    .line 65
    .line 66
    iget-boolean v1, p1, Lcom/yandex/passport/data/network/t9;->f:Z

    .line 67
    .line 68
    if-eq v0, v1, :cond_7

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_7
    iget-boolean p0, p0, Lcom/yandex/passport/data/network/t9;->g:Z

    .line 72
    .line 73
    iget-boolean p1, p1, Lcom/yandex/passport/data/network/t9;->g:Z

    .line 74
    .line 75
    if-eq p0, p1, :cond_8

    .line 76
    .line 77
    :goto_0
    const/4 p0, 0x0

    .line 78
    return p0

    .line 79
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 80
    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/data/network/t9;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/passport/data/network/t9;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/passport/data/network/t9;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/data/network/t9;->a:Lcom/yandex/passport/data/models/g;

    .line 2
    .line 3
    iget v0, v0, Lcom/yandex/passport/data/models/g;->a:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-wide v2, p0, Lcom/yandex/passport/data/network/t9;->b:J

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, Lsol;->d(JII)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lcom/yandex/passport/data/network/t9;->c:Lcom/yandex/passport/common/account/a;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/yandex/passport/common/account/a;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v2, v0

    .line 25
    mul-int/2addr v2, v1

    .line 26
    iget-object v0, p0, Lcom/yandex/passport/data/network/t9;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lcom/yandex/passport/data/network/t9;->e:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_0
    add-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    const v2, 0x607ba3f9

    .line 45
    .line 46
    .line 47
    add-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-boolean v2, p0, Lcom/yandex/passport/data/network/t9;->f:Z

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-boolean p0, p0, Lcom/yandex/passport/data/network/t9;->g:Z

    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    add-int/2addr p0, v0

    .line 62
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Params(environment="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/passport/data/network/t9;->a:Lcom/yandex/passport/data/models/g;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", locationId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/yandex/passport/data/network/t9;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", masterToken="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/yandex/passport/data/network/t9;->c:Lcom/yandex/passport/common/account/a;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", pushToken="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/yandex/passport/data/network/t9;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", pushPlatform="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/yandex/passport/data/network/t9;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", sdkVersion=7.54.1, pushesEnabledOnDevice="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/yandex/passport/data/network/t9;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", userIdLoggedIn="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean p0, p0, Lcom/yandex/passport/data/network/t9;->g:Z

    .line 69
    .line 70
    const/16 v1, 0x29

    .line 71
    .line 72
    invoke-static {v0, p0, v1}, Lk4i;->m(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
