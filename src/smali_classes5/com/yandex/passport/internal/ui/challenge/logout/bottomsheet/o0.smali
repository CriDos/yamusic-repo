.class public final Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/passport/common/core/f;

.field public final b:Lcom/yandex/passport/common/core/f;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/common/core/f;ZZZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/o0;->a:Lcom/yandex/passport/common/core/f;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/o0;->b:Lcom/yandex/passport/common/core/f;

    .line 10
    .line 11
    iput-boolean p3, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/o0;->c:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/o0;->d:Z

    .line 14
    .line 15
    iput-boolean p5, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/o0;->e:Z

    .line 16
    .line 17
    iput-object p6, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/o0;->f:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/o0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/o0;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/o0;->a:Lcom/yandex/passport/common/core/f;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/o0;->a:Lcom/yandex/passport/common/core/f;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/yandex/passport/common/core/f;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/o0;->b:Lcom/yandex/passport/common/core/f;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/o0;->b:Lcom/yandex/passport/common/core/f;

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
    iget-boolean v0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/o0;->c:Z

    .line 34
    .line 35
    iget-boolean v1, p1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/o0;->c:Z

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-boolean v0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/o0;->d:Z

    .line 41
    .line 42
    iget-boolean v1, p1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/o0;->d:Z

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-boolean v0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/o0;->e:Z

    .line 48
    .line 49
    iget-boolean v1, p1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/o0;->e:Z

    .line 50
    .line 51
    if-eq v0, v1, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/o0;->f:Ljava/util/List;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/o0;->f:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_7

    .line 63
    .line 64
    :goto_0
    const/4 p0, 0x0

    .line 65
    return p0

    .line 66
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 67
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/o0;->a:Lcom/yandex/passport/common/core/f;

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
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/o0;->b:Lcom/yandex/passport/common/core/f;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Lcom/yandex/passport/common/core/f;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-boolean v2, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/o0;->c:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/o0;->d:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/o0;->e:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/o0;->f:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ShowButtons(uid="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/o0;->a:Lcom/yandex/passport/common/core/f;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", muid="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/o0;->b:Lcom/yandex/passport/common/core/f;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", showYandex="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/o0;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", showDelete="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/o0;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", showLogoutOnDevice="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/o0;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", masterMembers="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/o0;->f:Ljava/util/List;

    .line 59
    .line 60
    const/16 v1, 0x29

    .line 61
    .line 62
    invoke-static {v0, p0, v1}, Llo5;->r(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
