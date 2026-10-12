.class public final Lcom/yandex/passport/sloth/data/e0;
.super Lcom/yandex/passport/sloth/data/r;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/sloth/data/q;


# instance fields
.field public final b:Lcom/yandex/passport/common/core/f;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lcom/yandex/passport/sloth/dependencies/e;

.field public final g:Z


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/core/f;JLjava/lang/String;ZLcom/yandex/passport/sloth/dependencies/e;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/passport/sloth/data/k;->d:Lcom/yandex/passport/sloth/data/k;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/yandex/passport/sloth/data/o0;-><init>(Lcom/yandex/passport/sloth/data/k;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/yandex/passport/sloth/data/e0;->b:Lcom/yandex/passport/common/core/f;

    .line 7
    .line 8
    iput-wide p2, p0, Lcom/yandex/passport/sloth/data/e0;->c:J

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/passport/sloth/data/e0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/yandex/passport/sloth/data/e0;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcom/yandex/passport/sloth/data/e0;->f:Lcom/yandex/passport/sloth/dependencies/e;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/yandex/passport/sloth/data/e0;->g:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final d()Lcom/yandex/passport/sloth/dependencies/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/sloth/data/e0;->f:Lcom/yandex/passport/sloth/dependencies/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/yandex/passport/sloth/data/e0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/yandex/passport/sloth/data/e0;

    iget-object v0, p0, Lcom/yandex/passport/sloth/data/e0;->b:Lcom/yandex/passport/common/core/f;

    iget-object v1, p1, Lcom/yandex/passport/sloth/data/e0;->b:Lcom/yandex/passport/common/core/f;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lcom/yandex/passport/sloth/data/e0;->c:J

    iget-wide v2, p1, Lcom/yandex/passport/sloth/data/e0;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/yandex/passport/sloth/data/e0;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/yandex/passport/sloth/data/e0;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lcom/yandex/passport/sloth/data/e0;->e:Z

    iget-boolean v1, p1, Lcom/yandex/passport/sloth/data/e0;->e:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/yandex/passport/sloth/data/e0;->f:Lcom/yandex/passport/sloth/dependencies/e;

    iget-object v1, p1, Lcom/yandex/passport/sloth/data/e0;->f:Lcom/yandex/passport/sloth/dependencies/e;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean p0, p0, Lcom/yandex/passport/sloth/data/e0;->g:Z

    iget-boolean p1, p1, Lcom/yandex/passport/sloth/data/e0;->g:Z

    if-eq p0, p1, :cond_7

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getUid()Lcom/yandex/passport/common/core/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/sloth/data/e0;->b:Lcom/yandex/passport/common/core/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/sloth/data/e0;->b:Lcom/yandex/passport/common/core/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/passport/common/core/f;->hashCode()I

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
    iget-wide v2, p0, Lcom/yandex/passport/sloth/data/e0;->c:J

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Lsol;->d(JII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/yandex/passport/sloth/data/e0;->d:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-boolean v2, p0, Lcom/yandex/passport/sloth/data/e0;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/yandex/passport/sloth/data/e0;->f:Lcom/yandex/passport/sloth/dependencies/e;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/yandex/passport/sloth/dependencies/e;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    iget-boolean p0, p0, Lcom/yandex/passport/sloth/data/e0;->g:Z

    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v2

    .line 49
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PhoneConfirm(uid="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/passport/sloth/data/e0;->b:Lcom/yandex/passport/common/core/f;

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
    iget-wide v1, p0, Lcom/yandex/passport/sloth/data/e0;->c:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", phoneNumber="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/yandex/passport/sloth/data/e0;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", editable="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/yandex/passport/sloth/data/e0;->e:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", properties="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/yandex/passport/sloth/data/e0;->f:Lcom/yandex/passport/sloth/dependencies/e;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", canGoBack="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean p0, p0, Lcom/yandex/passport/sloth/data/e0;->g:Z

    .line 59
    .line 60
    const/16 v1, 0x29

    .line 61
    .line 62
    invoke-static {v0, p0, v1}, Lk4i;->m(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
