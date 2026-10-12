.class public final Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/passport/common/core/f;

.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/g;

.field public final g:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/g;

.field public final h:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/g;

.field public final i:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/g;

.field public final j:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/f;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/core/f;Ljava/util/List;ZZZLcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/g;Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/g;Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/g;Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/g;Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/f;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/h0;->a:Lcom/yandex/passport/common/core/f;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/h0;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-boolean p3, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/h0;->c:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/h0;->d:Z

    .line 14
    .line 15
    iput-boolean p5, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/h0;->e:Z

    .line 16
    .line 17
    iput-object p6, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/h0;->f:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/g;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/h0;->g:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/g;

    .line 20
    .line 21
    iput-object p8, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/h0;->h:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/g;

    .line 22
    .line 23
    iput-object p9, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/h0;->i:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/g;

    .line 24
    .line 25
    iput-object p10, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/h0;->j:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/f;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/h0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    check-cast p1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/h0;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/h0;->a:Lcom/yandex/passport/common/core/f;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/h0;->a:Lcom/yandex/passport/common/core/f;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lcom/yandex/passport/common/core/f;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/h0;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/h0;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-boolean v1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/h0;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/h0;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iget-boolean v1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/h0;->d:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/h0;->d:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    iget-boolean v1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/h0;->e:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/h0;->e:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    :goto_0
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/h0;->f:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/g;

    .line 57
    .line 58
    iget-object v3, p1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/h0;->f:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/g;

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/h0;->g:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/g;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/h0;->g:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/g;

    .line 66
    .line 67
    if-eq v1, v3, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/h0;->h:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/g;

    .line 71
    .line 72
    iget-object v3, p1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/h0;->h:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/g;

    .line 73
    .line 74
    if-eq v1, v3, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/h0;->i:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/g;

    .line 78
    .line 79
    iget-object v3, p1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/h0;->i:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/g;

    .line 80
    .line 81
    if-eq v1, v3, :cond_a

    .line 82
    .line 83
    return v2

    .line 84
    :cond_a
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/h0;->j:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/f;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/h0;->j:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/f;

    .line 87
    .line 88
    if-eq p0, p1, :cond_b

    .line 89
    .line 90
    return v2

    .line 91
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/h0;->a:Lcom/yandex/passport/common/core/f;

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
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/h0;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lmqt;->a(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/h0;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/h0;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/h0;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/h0;->f:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/g;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/h0;->g:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/g;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v0, v2

    .line 49
    mul-int/2addr v0, v1

    .line 50
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/h0;->h:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/g;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/2addr v2, v0

    .line 57
    mul-int/2addr v2, v1

    .line 58
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/h0;->i:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/g;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v0, v2

    .line 65
    mul-int/2addr v0, v1

    .line 66
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/h0;->j:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/f;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    add-int/2addr p0, v0

    .line 73
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LogoutBottomSheetData(uid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/h0;->a:Lcom/yandex/passport/common/core/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", masterMembers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/h0;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showYandex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/h0;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showDelete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/h0;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showLogoutOnDevice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/h0;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", onShow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/h0;->f:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onThisApp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/h0;->g:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onAllApps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/h0;->h:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onDelete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/h0;->i:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onCancel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/h0;->j:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
