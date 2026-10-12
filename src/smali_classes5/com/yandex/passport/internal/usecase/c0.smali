.class public final Lcom/yandex/passport/internal/usecase/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/passport/internal/ui/sloth/c;

.field public final b:Ljava/util/Locale;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/util/Map;

.field public final g:Lcom/yandex/passport/common/core/c;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/core/f;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/yandex/passport/common/core/c;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p7, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move-object v4, p4

    .line 7
    and-int/lit8 p4, p7, 0x10

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    :goto_0
    move v5, p4

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const/4 p4, 0x1

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    and-int/lit8 p4, p7, 0x20

    .line 17
    .line 18
    if-eqz p4, :cond_2

    .line 19
    .line 20
    sget-object p5, Ldrb;->a:Ldrb;

    .line 21
    .line 22
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :cond_2
    move-object v6, p5

    .line 26
    and-int/lit8 p4, p7, 0x40

    .line 27
    .line 28
    if-eqz p4, :cond_3

    .line 29
    .line 30
    sget-object p6, Lcom/yandex/passport/common/core/c;->a:Lcom/yandex/passport/common/core/c;

    .line 31
    .line 32
    :cond_3
    move-object v7, p6

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/yandex/passport/internal/usecase/b0;

    .line 46
    .line 47
    invoke-direct {v1, p1}, Lcom/yandex/passport/internal/usecase/b0;-><init>(Lcom/yandex/passport/common/core/f;)V

    .line 48
    .line 49
    .line 50
    move-object v0, p0

    .line 51
    move-object v2, p2

    .line 52
    move-object v3, p3

    .line 53
    invoke-direct/range {v0 .. v7}, Lcom/yandex/passport/internal/usecase/c0;-><init>(Lcom/yandex/passport/internal/ui/sloth/c;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lcom/yandex/passport/common/core/c;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/ui/sloth/c;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lcom/yandex/passport/common/core/c;)V
    .locals 0

    .line 57
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/yandex/passport/internal/usecase/c0;->a:Lcom/yandex/passport/internal/ui/sloth/c;

    .line 60
    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/c0;->b:Ljava/util/Locale;

    .line 61
    iput-object p3, p0, Lcom/yandex/passport/internal/usecase/c0;->c:Ljava/lang/String;

    .line 62
    iput-object p4, p0, Lcom/yandex/passport/internal/usecase/c0;->d:Ljava/lang/String;

    .line 63
    iput-boolean p5, p0, Lcom/yandex/passport/internal/usecase/c0;->e:Z

    .line 64
    iput-object p6, p0, Lcom/yandex/passport/internal/usecase/c0;->f:Ljava/util/Map;

    .line 65
    iput-object p7, p0, Lcom/yandex/passport/internal/usecase/c0;->g:Lcom/yandex/passport/common/core/c;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/usecase/a0;Ljava/lang/String;)V
    .locals 8

    .line 66
    sget-object v6, Ldrb;->a:Ldrb;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    sget-object v7, Lcom/yandex/passport/common/core/c;->a:Lcom/yandex/passport/common/core/c;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    .line 68
    invoke-direct/range {v0 .. v7}, Lcom/yandex/passport/internal/usecase/c0;-><init>(Lcom/yandex/passport/internal/ui/sloth/c;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lcom/yandex/passport/common/core/c;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/passport/internal/ui/sloth/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/c0;->a:Lcom/yandex/passport/internal/ui/sloth/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/c0;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcom/yandex/passport/common/core/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/c0;->g:Lcom/yandex/passport/common/core/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/c0;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/c0;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

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
    instance-of v1, p1, Lcom/yandex/passport/internal/usecase/c0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/yandex/passport/internal/usecase/c0;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/c0;->a:Lcom/yandex/passport/internal/ui/sloth/c;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/yandex/passport/internal/usecase/c0;->a:Lcom/yandex/passport/internal/ui/sloth/c;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/c0;->b:Ljava/util/Locale;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/yandex/passport/internal/usecase/c0;->b:Ljava/util/Locale;

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
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/c0;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/yandex/passport/internal/usecase/c0;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/c0;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/yandex/passport/internal/usecase/c0;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-boolean v1, p0, Lcom/yandex/passport/internal/usecase/c0;->e:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lcom/yandex/passport/internal/usecase/c0;->e:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/c0;->f:Ljava/util/Map;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/yandex/passport/internal/usecase/c0;->f:Ljava/util/Map;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/c0;->g:Lcom/yandex/passport/common/core/c;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/yandex/passport/internal/usecase/c0;->g:Lcom/yandex/passport/common/core/c;

    .line 78
    .line 79
    if-eq p0, p1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    return v0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/passport/internal/usecase/c0;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/c0;->a:Lcom/yandex/passport/internal/ui/sloth/c;

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/yandex/passport/internal/usecase/c0;->b:Ljava/util/Locale;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/util/Locale;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lcom/yandex/passport/internal/usecase/c0;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v3, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Lcom/yandex/passport/internal/usecase/c0;->d:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_1
    add-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-boolean v2, p0, Lcom/yandex/passport/internal/usecase/c0;->e:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/yandex/passport/internal/usecase/c0;->f:Ljava/util/Map;

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lgsr;->f(Ljava/util/Map;II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/c0;->g:Lcom/yandex/passport/common/core/c;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Params(accountSpec="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/c0;->a:Lcom/yandex/passport/internal/ui/sloth/c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", locale="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/c0;->b:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", returnUrl="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/c0;->c:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, ", tld="

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lxby;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/c0;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", isForceRequiredHost="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/yandex/passport/internal/usecase/c0;->e:Z

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", analyticsMap="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/c0;->f:Ljava/util/Map;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", frontendUrlType="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/c0;->g:Lcom/yandex/passport/common/core/c;

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const/16 p0, 0x29

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method
