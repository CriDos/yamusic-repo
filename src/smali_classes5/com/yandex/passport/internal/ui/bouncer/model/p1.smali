.class public final Lcom/yandex/passport/internal/ui/bouncer/model/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/ui/bouncer/model/v1;


# instance fields
.field public final a:Lcom/yandex/passport/internal/properties/k;

.field public final b:Z

.field public final c:Ljava/util/List;

.field public final d:Lcom/yandex/passport/internal/l;

.field public final e:Z

.field public final f:Lcom/yandex/passport/internal/ui/domik/r;

.field public final g:Z


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/properties/k;ZLjava/util/List;Lcom/yandex/passport/internal/l;ZLcom/yandex/passport/internal/ui/domik/r;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p3, Lbrb;->a:Lbrb;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p7, 0x20

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    const/4 p6, 0x0

    .line 12
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/p1;->a:Lcom/yandex/passport/internal/properties/k;

    .line 22
    .line 23
    iput-boolean p2, p0, Lcom/yandex/passport/internal/ui/bouncer/model/p1;->b:Z

    .line 24
    .line 25
    iput-object p3, p0, Lcom/yandex/passport/internal/ui/bouncer/model/p1;->c:Ljava/util/List;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/yandex/passport/internal/ui/bouncer/model/p1;->d:Lcom/yandex/passport/internal/l;

    .line 28
    .line 29
    iput-boolean p5, p0, Lcom/yandex/passport/internal/ui/bouncer/model/p1;->e:Z

    .line 30
    .line 31
    iput-object p6, p0, Lcom/yandex/passport/internal/ui/bouncer/model/p1;->f:Lcom/yandex/passport/internal/ui/domik/r;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/p1;->g:Z

    .line 35
    .line 36
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
    instance-of v0, p1, Lcom/yandex/passport/internal/ui/bouncer/model/p1;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/yandex/passport/internal/ui/bouncer/model/p1;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/p1;->a:Lcom/yandex/passport/internal/properties/k;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/yandex/passport/internal/ui/bouncer/model/p1;->a:Lcom/yandex/passport/internal/properties/k;

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
    iget-boolean v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/p1;->b:Z

    .line 23
    .line 24
    iget-boolean v1, p1, Lcom/yandex/passport/internal/ui/bouncer/model/p1;->b:Z

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/p1;->c:Ljava/util/List;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/yandex/passport/internal/ui/bouncer/model/p1;->c:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/p1;->d:Lcom/yandex/passport/internal/l;

    .line 41
    .line 42
    iget-object v1, p1, Lcom/yandex/passport/internal/ui/bouncer/model/p1;->d:Lcom/yandex/passport/internal/l;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-boolean v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/p1;->e:Z

    .line 52
    .line 53
    iget-boolean v1, p1, Lcom/yandex/passport/internal/ui/bouncer/model/p1;->e:Z

    .line 54
    .line 55
    if-eq v0, v1, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/p1;->f:Lcom/yandex/passport/internal/ui/domik/r;

    .line 59
    .line 60
    iget-object v1, p1, Lcom/yandex/passport/internal/ui/bouncer/model/p1;->f:Lcom/yandex/passport/internal/ui/domik/r;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_7

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_7
    iget-boolean p0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/p1;->g:Z

    .line 70
    .line 71
    iget-boolean p1, p1, Lcom/yandex/passport/internal/ui/bouncer/model/p1;->g:Z

    .line 72
    .line 73
    if-eq p0, p1, :cond_8

    .line 74
    .line 75
    :goto_0
    const/4 p0, 0x0

    .line 76
    return p0

    .line 77
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 78
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/p1;->a:Lcom/yandex/passport/internal/properties/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/passport/internal/properties/k;->hashCode()I

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
    iget-boolean v2, p0, Lcom/yandex/passport/internal/ui/bouncer/model/p1;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/bouncer/model/p1;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lmqt;->a(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lcom/yandex/passport/internal/ui/bouncer/model/p1;->d:Lcom/yandex/passport/internal/l;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Lcom/yandex/passport/internal/l;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-boolean v3, p0, Lcom/yandex/passport/internal/ui/bouncer/model/p1;->e:Z

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Lgsr;->d(IIZ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Lcom/yandex/passport/internal/ui/bouncer/model/p1;->f:Lcom/yandex/passport/internal/ui/domik/r;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_1
    add-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget-boolean p0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/p1;->g:Z

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v0

    .line 59
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Fallback(properties="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/p1;->a:Lcom/yandex/passport/internal/properties/k;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", canGoBack="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/p1;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", masterAccounts="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/p1;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", selectedAccount="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/p1;->d:Lcom/yandex/passport/internal/l;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isRelogin="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/p1;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", externalAuthRequest="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/p1;->f:Lcom/yandex/passport/internal/ui/domik/r;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", forceNative="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean p0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/p1;->g:Z

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
