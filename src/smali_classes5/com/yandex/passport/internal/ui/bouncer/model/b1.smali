.class public final Lcom/yandex/passport/internal/ui/bouncer/model/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/passport/internal/properties/k;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/Map;

.field public final d:Lcom/yandex/passport/internal/l;

.field public final e:Lcom/yandex/passport/internal/l;

.field public final f:Z


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/properties/k;Ljava/util/List;Ljava/util/Map;Lcom/yandex/passport/internal/l;Lcom/yandex/passport/internal/l;Z)V
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
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/b1;->a:Lcom/yandex/passport/internal/properties/k;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/model/b1;->b:Ljava/util/List;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/yandex/passport/internal/ui/bouncer/model/b1;->c:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/yandex/passport/internal/ui/bouncer/model/b1;->d:Lcom/yandex/passport/internal/l;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/yandex/passport/internal/ui/bouncer/model/b1;->e:Lcom/yandex/passport/internal/l;

    .line 19
    .line 20
    iput-boolean p6, p0, Lcom/yandex/passport/internal/ui/bouncer/model/b1;->f:Z

    .line 21
    .line 22
    return-void
.end method

.method public static a(Lcom/yandex/passport/internal/ui/bouncer/model/b1;Lcom/yandex/passport/internal/properties/k;Ljava/util/List;I)Lcom/yandex/passport/internal/ui/bouncer/model/b1;
    .locals 7

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/b1;->a:Lcom/yandex/passport/internal/properties/k;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p3, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/model/b1;->b:Ljava/util/List;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    iget-object v3, p0, Lcom/yandex/passport/internal/ui/bouncer/model/b1;->c:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/yandex/passport/internal/ui/bouncer/model/b1;->d:Lcom/yandex/passport/internal/l;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/yandex/passport/internal/ui/bouncer/model/b1;->e:Lcom/yandex/passport/internal/l;

    .line 20
    .line 21
    iget-boolean v6, p0, Lcom/yandex/passport/internal/ui/bouncer/model/b1;->f:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/model/b1;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v6}, Lcom/yandex/passport/internal/ui/bouncer/model/b1;-><init>(Lcom/yandex/passport/internal/properties/k;Ljava/util/List;Ljava/util/Map;Lcom/yandex/passport/internal/l;Lcom/yandex/passport/internal/l;Z)V

    .line 35
    .line 36
    .line 37
    return-object v0
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
    instance-of v0, p1, Lcom/yandex/passport/internal/ui/bouncer/model/b1;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/yandex/passport/internal/ui/bouncer/model/b1;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/b1;->a:Lcom/yandex/passport/internal/properties/k;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/yandex/passport/internal/ui/bouncer/model/b1;->a:Lcom/yandex/passport/internal/properties/k;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/properties/k;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/b1;->b:Ljava/util/List;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/yandex/passport/internal/ui/bouncer/model/b1;->b:Ljava/util/List;

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
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/b1;->c:Ljava/util/Map;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/yandex/passport/internal/ui/bouncer/model/b1;->c:Ljava/util/Map;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/b1;->d:Lcom/yandex/passport/internal/l;

    .line 45
    .line 46
    iget-object v1, p1, Lcom/yandex/passport/internal/ui/bouncer/model/b1;->d:Lcom/yandex/passport/internal/l;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/b1;->e:Lcom/yandex/passport/internal/l;

    .line 56
    .line 57
    iget-object v1, p1, Lcom/yandex/passport/internal/ui/bouncer/model/b1;->e:Lcom/yandex/passport/internal/l;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-boolean p0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/b1;->f:Z

    .line 67
    .line 68
    iget-boolean p1, p1, Lcom/yandex/passport/internal/ui/bouncer/model/b1;->f:Z

    .line 69
    .line 70
    if-eq p0, p1, :cond_7

    .line 71
    .line 72
    :goto_0
    const/4 p0, 0x0

    .line 73
    return p0

    .line 74
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 75
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/b1;->a:Lcom/yandex/passport/internal/properties/k;

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
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/bouncer/model/b1;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lmqt;->a(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/bouncer/model/b1;->c:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lgsr;->f(Ljava/util/Map;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lcom/yandex/passport/internal/ui/bouncer/model/b1;->d:Lcom/yandex/passport/internal/l;

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
    iget-object v3, p0, Lcom/yandex/passport/internal/ui/bouncer/model/b1;->e:Lcom/yandex/passport/internal/l;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v3}, Lcom/yandex/passport/internal/l;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_1
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-boolean p0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/b1;->f:Z

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BouncerParameters(loginProperties="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/b1;->a:Lcom/yandex/passport/internal/properties/k;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", accounts="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/b1;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", childInfoAccount="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/b1;->c:Ljava/util/Map;

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
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/b1;->d:Lcom/yandex/passport/internal/l;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", bindPhoneAccount="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/b1;->e:Lcom/yandex/passport/internal/l;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", isRelogin="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean p0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/b1;->f:Z

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
