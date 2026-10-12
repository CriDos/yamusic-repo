.class public final Lcom/yandex/passport/sloth/data/g0;
.super Lcom/yandex/passport/sloth/data/s;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lcom/yandex/passport/sloth/data/g;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/yandex/passport/common/core/f;

.field public final f:Lcom/yandex/passport/sloth/data/o;

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/passport/sloth/data/g;Ljava/lang/String;Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/sloth/data/o;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/yandex/passport/sloth/data/k;->k:Lcom/yandex/passport/sloth/data/k;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/yandex/passport/sloth/data/o0;-><init>(Lcom/yandex/passport/sloth/data/k;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/yandex/passport/sloth/data/g0;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/yandex/passport/sloth/data/g0;->c:Lcom/yandex/passport/sloth/data/g;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/yandex/passport/sloth/data/g0;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/yandex/passport/sloth/data/g0;->e:Lcom/yandex/passport/common/core/f;

    .line 19
    .line 20
    iput-object p5, p0, Lcom/yandex/passport/sloth/data/g0;->f:Lcom/yandex/passport/sloth/data/o;

    .line 21
    .line 22
    iput p6, p0, Lcom/yandex/passport/sloth/data/g0;->g:I

    .line 23
    .line 24
    return-void
.end method

.method public static a(Lcom/yandex/passport/sloth/data/g0;Lcom/yandex/passport/sloth/data/g;)Lcom/yandex/passport/sloth/data/g0;
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/yandex/passport/sloth/data/g0;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/yandex/passport/sloth/data/g0;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/yandex/passport/sloth/data/g0;->e:Lcom/yandex/passport/common/core/f;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/yandex/passport/sloth/data/g0;->f:Lcom/yandex/passport/sloth/data/o;

    .line 8
    .line 9
    iget v6, p0, Lcom/yandex/passport/sloth/data/g0;->g:I

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/yandex/passport/sloth/data/g0;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    invoke-direct/range {v0 .. v6}, Lcom/yandex/passport/sloth/data/g0;-><init>(Ljava/lang/String;Lcom/yandex/passport/sloth/data/g;Ljava/lang/String;Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/sloth/data/o;I)V

    .line 30
    .line 31
    .line 32
    return-object v0
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
    instance-of v1, p1, Lcom/yandex/passport/sloth/data/g0;

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
    check-cast p1, Lcom/yandex/passport/sloth/data/g0;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/yandex/passport/sloth/data/g0;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/yandex/passport/sloth/data/g0;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/yandex/passport/sloth/data/g0;->c:Lcom/yandex/passport/sloth/data/g;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/yandex/passport/sloth/data/g0;->c:Lcom/yandex/passport/sloth/data/g;

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
    iget-object v1, p0, Lcom/yandex/passport/sloth/data/g0;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/yandex/passport/sloth/data/g0;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/yandex/passport/sloth/data/g0;->e:Lcom/yandex/passport/common/core/f;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/yandex/passport/sloth/data/g0;->e:Lcom/yandex/passport/common/core/f;

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
    iget-object v1, p0, Lcom/yandex/passport/sloth/data/g0;->f:Lcom/yandex/passport/sloth/data/o;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/yandex/passport/sloth/data/g0;->f:Lcom/yandex/passport/sloth/data/o;

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget p0, p0, Lcom/yandex/passport/sloth/data/g0;->g:I

    .line 65
    .line 66
    iget p1, p1, Lcom/yandex/passport/sloth/data/g0;->g:I

    .line 67
    .line 68
    if-eq p0, p1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    return v0
.end method

.method public final getTheme()Lcom/yandex/passport/sloth/data/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/sloth/data/g0;->f:Lcom/yandex/passport/sloth/data/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUid()Lcom/yandex/passport/common/core/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/sloth/data/g0;->e:Lcom/yandex/passport/common/core/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/sloth/data/g0;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/yandex/passport/sloth/data/g0;->c:Lcom/yandex/passport/sloth/data/g;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/yandex/passport/sloth/data/g0;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/yandex/passport/sloth/data/g0;->e:Lcom/yandex/passport/common/core/f;

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lxby;->j(Lcom/yandex/passport/common/core/f;II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lcom/yandex/passport/sloth/data/g0;->f:Lcom/yandex/passport/sloth/data/o;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    mul-int/2addr v2, v1

    .line 38
    iget p0, p0, Lcom/yandex/passport/sloth/data/g0;->g:I

    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    add-int/2addr p0, v2

    .line 45
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PicturePush(trackId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/passport/sloth/data/g0;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", state="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/yandex/passport/sloth/data/g0;->c:Lcom/yandex/passport/sloth/data/g;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", url="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/yandex/passport/sloth/data/g0;->d:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, ", uid="

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lxby;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/yandex/passport/sloth/data/g0;->e:Lcom/yandex/passport/common/core/f;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", theme="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/yandex/passport/sloth/data/g0;->f:Lcom/yandex/passport/sloth/data/o;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", notificationId="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget p0, p0, Lcom/yandex/passport/sloth/data/g0;->g:I

    .line 56
    .line 57
    const/16 v1, 0x29

    .line 58
    .line 59
    invoke-static {v0, p0, v1}, Lyds;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
