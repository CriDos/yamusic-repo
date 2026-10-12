.class public final Lcom/yandex/passport/internal/ui/bouncer/model/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/ui/bouncer/model/k0;


# instance fields
.field public final a:Lcom/yandex/passport/internal/properties/k;

.field public final b:Ljava/util/List;

.field public final c:Lcom/yandex/passport/internal/l;

.field public final d:Lcom/yandex/passport/internal/l;

.field public final e:Z

.field public final f:Z

.field public final g:Lcom/yandex/passport/common/core/f;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/properties/k;Ljava/util/ArrayList;Lcom/yandex/passport/internal/l;Lcom/yandex/passport/internal/l;ZZLcom/yandex/passport/common/core/f;Ljava/lang/String;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p9, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lbrb;->a:Lbrb;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p9, 0x4

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object p3, v1

    .line 13
    :cond_1
    and-int/lit8 v0, p9, 0x8

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object p4, v1

    .line 18
    :cond_2
    and-int/lit8 v0, p9, 0x10

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    move p5, v2

    .line 24
    :cond_3
    and-int/lit8 v0, p9, 0x20

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    move p6, v2

    .line 29
    :cond_4
    and-int/lit8 v0, p9, 0x40

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    move-object p7, v1

    .line 34
    :cond_5
    and-int/lit16 p9, p9, 0x80

    .line 35
    .line 36
    if-eqz p9, :cond_6

    .line 37
    .line 38
    move-object p8, v1

    .line 39
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/c0;->a:Lcom/yandex/passport/internal/properties/k;

    .line 49
    .line 50
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/model/c0;->b:Ljava/util/List;

    .line 51
    .line 52
    iput-object p3, p0, Lcom/yandex/passport/internal/ui/bouncer/model/c0;->c:Lcom/yandex/passport/internal/l;

    .line 53
    .line 54
    iput-object p4, p0, Lcom/yandex/passport/internal/ui/bouncer/model/c0;->d:Lcom/yandex/passport/internal/l;

    .line 55
    .line 56
    iput-boolean p5, p0, Lcom/yandex/passport/internal/ui/bouncer/model/c0;->e:Z

    .line 57
    .line 58
    iput-boolean p6, p0, Lcom/yandex/passport/internal/ui/bouncer/model/c0;->f:Z

    .line 59
    .line 60
    iput-object p7, p0, Lcom/yandex/passport/internal/ui/bouncer/model/c0;->g:Lcom/yandex/passport/common/core/f;

    .line 61
    .line 62
    iput-object p8, p0, Lcom/yandex/passport/internal/ui/bouncer/model/c0;->h:Ljava/lang/String;

    .line 63
    .line 64
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
    instance-of v0, p1, Lcom/yandex/passport/internal/ui/bouncer/model/c0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/yandex/passport/internal/ui/bouncer/model/c0;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/c0;->a:Lcom/yandex/passport/internal/properties/k;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/yandex/passport/internal/ui/bouncer/model/c0;->a:Lcom/yandex/passport/internal/properties/k;

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
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/c0;->b:Ljava/util/List;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/yandex/passport/internal/ui/bouncer/model/c0;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/c0;->c:Lcom/yandex/passport/internal/l;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/yandex/passport/internal/ui/bouncer/model/c0;->c:Lcom/yandex/passport/internal/l;

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
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/c0;->d:Lcom/yandex/passport/internal/l;

    .line 45
    .line 46
    iget-object v1, p1, Lcom/yandex/passport/internal/ui/bouncer/model/c0;->d:Lcom/yandex/passport/internal/l;

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
    iget-boolean v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/c0;->e:Z

    .line 56
    .line 57
    iget-boolean v1, p1, Lcom/yandex/passport/internal/ui/bouncer/model/c0;->e:Z

    .line 58
    .line 59
    if-eq v0, v1, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-boolean v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/c0;->f:Z

    .line 63
    .line 64
    iget-boolean v1, p1, Lcom/yandex/passport/internal/ui/bouncer/model/c0;->f:Z

    .line 65
    .line 66
    if-eq v0, v1, :cond_7

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_7
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/c0;->g:Lcom/yandex/passport/common/core/f;

    .line 70
    .line 71
    iget-object v1, p1, Lcom/yandex/passport/internal/ui/bouncer/model/c0;->g:Lcom/yandex/passport/common/core/f;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_8

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_8
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/c0;->h:Ljava/lang/String;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/bouncer/model/c0;->h:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_9

    .line 89
    .line 90
    :goto_0
    const/4 p0, 0x0

    .line 91
    return p0

    .line 92
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 93
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/c0;->a:Lcom/yandex/passport/internal/properties/k;

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
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/bouncer/model/c0;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lmqt;->a(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/yandex/passport/internal/ui/bouncer/model/c0;->c:Lcom/yandex/passport/internal/l;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Lcom/yandex/passport/internal/l;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lcom/yandex/passport/internal/ui/bouncer/model/c0;->d:Lcom/yandex/passport/internal/l;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Lcom/yandex/passport/internal/l;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-boolean v3, p0, Lcom/yandex/passport/internal/ui/bouncer/model/c0;->e:Z

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, Lgsr;->d(IIZ)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-boolean v3, p0, Lcom/yandex/passport/internal/ui/bouncer/model/c0;->f:Z

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, Lgsr;->d(IIZ)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v3, p0, Lcom/yandex/passport/internal/ui/bouncer/model/c0;->g:Lcom/yandex/passport/common/core/f;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v3}, Lcom/yandex/passport/common/core/f;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_2
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/c0;->h:Ljava/lang/String;

    .line 66
    .line 67
    if-nez p0, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :goto_3
    add-int/2addr v0, v2

    .line 75
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ShowMansion(properties="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/c0;->a:Lcom/yandex/passport/internal/properties/k;

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
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/c0;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", selectedAccount="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/c0;->c:Lcom/yandex/passport/internal/l;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", bindPhoneAccount="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/c0;->d:Lcom/yandex/passport/internal/l;

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
    iget-boolean v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/c0;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    iget-boolean v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/c0;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", uidForProfile="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/c0;->g:Lcom/yandex/passport/common/core/f;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", customUrl="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/c0;->h:Ljava/lang/String;

    .line 79
    .line 80
    const/16 v1, 0x29

    .line 81
    .line 82
    invoke-static {v0, p0, v1}, Laui;->s(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
