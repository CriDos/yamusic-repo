.class public final Lcom/yandex/passport/sloth/data/n0;
.super Lcom/yandex/passport/sloth/data/s;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lcom/yandex/passport/common/core/f;

.field public final d:Lcom/yandex/passport/sloth/data/o;

.field public final e:Lcom/yandex/passport/sloth/data/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/sloth/data/o;Lcom/yandex/passport/sloth/data/h;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    iput-object p1, p0, Lcom/yandex/passport/sloth/data/n0;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/yandex/passport/sloth/data/n0;->c:Lcom/yandex/passport/common/core/f;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/yandex/passport/sloth/data/n0;->d:Lcom/yandex/passport/sloth/data/o;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/yandex/passport/sloth/data/n0;->e:Lcom/yandex/passport/sloth/data/h;

    .line 19
    .line 20
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
    instance-of v1, p1, Lcom/yandex/passport/sloth/data/n0;

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
    check-cast p1, Lcom/yandex/passport/sloth/data/n0;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/yandex/passport/sloth/data/n0;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/yandex/passport/sloth/data/n0;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/yandex/passport/sloth/data/n0;->c:Lcom/yandex/passport/common/core/f;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/yandex/passport/sloth/data/n0;->c:Lcom/yandex/passport/common/core/f;

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
    iget-object v1, p0, Lcom/yandex/passport/sloth/data/n0;->d:Lcom/yandex/passport/sloth/data/o;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/yandex/passport/sloth/data/n0;->d:Lcom/yandex/passport/sloth/data/o;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object p0, p0, Lcom/yandex/passport/sloth/data/n0;->e:Lcom/yandex/passport/sloth/data/h;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/yandex/passport/sloth/data/n0;->e:Lcom/yandex/passport/sloth/data/h;

    .line 45
    .line 46
    if-eq p0, p1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final getTheme()Lcom/yandex/passport/sloth/data/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/sloth/data/n0;->d:Lcom/yandex/passport/sloth/data/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUid()Lcom/yandex/passport/common/core/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/sloth/data/n0;->c:Lcom/yandex/passport/common/core/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/sloth/data/n0;->b:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/yandex/passport/sloth/data/n0;->c:Lcom/yandex/passport/common/core/f;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lxby;->j(Lcom/yandex/passport/common/core/f;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/yandex/passport/sloth/data/n0;->d:Lcom/yandex/passport/sloth/data/o;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object p0, p0, Lcom/yandex/passport/sloth/data/n0;->e:Lcom/yandex/passport/sloth/data/h;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v2

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WebUrlPush(url="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/passport/sloth/data/n0;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, ", uid="

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lxby;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/yandex/passport/sloth/data/n0;->c:Lcom/yandex/passport/common/core/f;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", theme="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/yandex/passport/sloth/data/n0;->d:Lcom/yandex/passport/sloth/data/o;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", pushType="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/yandex/passport/sloth/data/n0;->e:Lcom/yandex/passport/sloth/data/h;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 p0, 0x29

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
