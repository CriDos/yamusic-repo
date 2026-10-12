.class public final Lcom/yandex/passport/internal/ui/bouncer/model/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/passport/internal/ui/bouncer/model/v1;

.field public final b:Lcom/yandex/passport/internal/ui/bouncer/model/k1;

.field public final c:Lcom/yandex/passport/internal/properties/k;

.field public final d:Lcom/yandex/passport/internal/ui/bouncer/model/b1;

.field public final e:Lcom/yandex/passport/internal/ui/bouncer/model/i2;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/bouncer/model/v1;Lcom/yandex/passport/internal/ui/bouncer/model/k1;Lcom/yandex/passport/internal/properties/k;Lcom/yandex/passport/internal/ui/bouncer/model/b1;Lcom/yandex/passport/internal/ui/bouncer/model/i2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->a:Lcom/yandex/passport/internal/ui/bouncer/model/v1;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->b:Lcom/yandex/passport/internal/ui/bouncer/model/k1;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->c:Lcom/yandex/passport/internal/properties/k;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->d:Lcom/yandex/passport/internal/ui/bouncer/model/b1;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->e:Lcom/yandex/passport/internal/ui/bouncer/model/i2;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->f:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Lcom/yandex/passport/internal/ui/bouncer/model/l1;Lcom/yandex/passport/internal/ui/bouncer/model/v1;Lcom/yandex/passport/internal/ui/bouncer/model/k1;Lcom/yandex/passport/internal/properties/k;Lcom/yandex/passport/internal/ui/bouncer/model/b1;Lcom/yandex/passport/internal/ui/bouncer/model/i2;Ljava/lang/String;I)Lcom/yandex/passport/internal/ui/bouncer/model/l1;
    .locals 7

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->a:Lcom/yandex/passport/internal/ui/bouncer/model/v1;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p7, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->b:Lcom/yandex/passport/internal/ui/bouncer/model/k1;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p7, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->c:Lcom/yandex/passport/internal/properties/k;

    .line 20
    .line 21
    :cond_2
    move-object v3, p3

    .line 22
    and-int/lit8 p1, p7, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p4, p0, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->d:Lcom/yandex/passport/internal/ui/bouncer/model/b1;

    .line 27
    .line 28
    :cond_3
    move-object v4, p4

    .line 29
    and-int/lit8 p1, p7, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-object p5, p0, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->e:Lcom/yandex/passport/internal/ui/bouncer/model/i2;

    .line 34
    .line 35
    :cond_4
    move-object v5, p5

    .line 36
    and-int/lit8 p1, p7, 0x20

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    iget-object p6, p0, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->f:Ljava/lang/String;

    .line 41
    .line 42
    :cond_5
    move-object v6, p6

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/model/l1;

    .line 50
    .line 51
    invoke-direct/range {v0 .. v6}, Lcom/yandex/passport/internal/ui/bouncer/model/l1;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/v1;Lcom/yandex/passport/internal/ui/bouncer/model/k1;Lcom/yandex/passport/internal/properties/k;Lcom/yandex/passport/internal/ui/bouncer/model/b1;Lcom/yandex/passport/internal/ui/bouncer/model/i2;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
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
    instance-of v0, p1, Lcom/yandex/passport/internal/ui/bouncer/model/l1;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/yandex/passport/internal/ui/bouncer/model/l1;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->a:Lcom/yandex/passport/internal/ui/bouncer/model/v1;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->a:Lcom/yandex/passport/internal/ui/bouncer/model/v1;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->b:Lcom/yandex/passport/internal/ui/bouncer/model/k1;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->b:Lcom/yandex/passport/internal/ui/bouncer/model/k1;

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
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->c:Lcom/yandex/passport/internal/properties/k;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->c:Lcom/yandex/passport/internal/properties/k;

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
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->d:Lcom/yandex/passport/internal/ui/bouncer/model/b1;

    .line 45
    .line 46
    iget-object v1, p1, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->d:Lcom/yandex/passport/internal/ui/bouncer/model/b1;

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
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->e:Lcom/yandex/passport/internal/ui/bouncer/model/i2;

    .line 56
    .line 57
    iget-object v1, p1, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->e:Lcom/yandex/passport/internal/ui/bouncer/model/i2;

    .line 58
    .line 59
    if-eq v0, v1, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->f:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->f:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_7

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
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->a:Lcom/yandex/passport/internal/ui/bouncer/model/v1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->b:Lcom/yandex/passport/internal/ui/bouncer/model/k1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->c:Lcom/yandex/passport/internal/properties/k;

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/yandex/passport/internal/properties/k;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->d:Lcom/yandex/passport/internal/ui/bouncer/model/b1;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/yandex/passport/internal/ui/bouncer/model/b1;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->e:Lcom/yandex/passport/internal/ui/bouncer/model/i2;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->f:Ljava/lang/String;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BouncerState(uiState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->a:Lcom/yandex/passport/internal/ui/bouncer/model/v1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", result="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->b:Lcom/yandex/passport/internal/ui/bouncer/model/k1;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", loginProperties="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->c:Lcom/yandex/passport/internal/properties/k;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", bouncerParameters="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->d:Lcom/yandex/passport/internal/ui/bouncer/model/b1;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", challengeState="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->e:Lcom/yandex/passport/internal/ui/bouncer/model/i2;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", phoneNumber="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->f:Ljava/lang/String;

    .line 59
    .line 60
    const/16 v1, 0x29

    .line 61
    .line 62
    invoke-static {v0, p0, v1}, Laui;->s(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
