.class public final Lcom/yandex/passport/sloth/data/j0;
.super Lcom/yandex/passport/sloth/data/r;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/sloth/data/q;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lcom/yandex/passport/common/core/f;

.field public final d:Z

.field public final e:Lcom/yandex/passport/sloth/dependencies/e;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/passport/common/core/f;ZLcom/yandex/passport/sloth/dependencies/e;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/passport/sloth/data/k;->g:Lcom/yandex/passport/sloth/data/k;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/yandex/passport/sloth/data/o0;-><init>(Lcom/yandex/passport/sloth/data/k;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/yandex/passport/sloth/data/j0;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/yandex/passport/sloth/data/j0;->c:Lcom/yandex/passport/common/core/f;

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/yandex/passport/sloth/data/j0;->d:Z

    .line 14
    .line 15
    iput-object p4, p0, Lcom/yandex/passport/sloth/data/j0;->e:Lcom/yandex/passport/sloth/dependencies/e;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/yandex/passport/sloth/data/j0;->f:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final d()Lcom/yandex/passport/sloth/dependencies/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/sloth/data/j0;->e:Lcom/yandex/passport/sloth/dependencies/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/yandex/passport/sloth/data/j0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/yandex/passport/sloth/data/j0;

    iget-object v0, p0, Lcom/yandex/passport/sloth/data/j0;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/yandex/passport/sloth/data/j0;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/yandex/passport/sloth/data/j0;->c:Lcom/yandex/passport/common/core/f;

    iget-object v1, p1, Lcom/yandex/passport/sloth/data/j0;->c:Lcom/yandex/passport/common/core/f;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/yandex/passport/sloth/data/j0;->d:Z

    iget-boolean v1, p1, Lcom/yandex/passport/sloth/data/j0;->d:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/yandex/passport/sloth/data/j0;->e:Lcom/yandex/passport/sloth/dependencies/e;

    iget-object v1, p1, Lcom/yandex/passport/sloth/data/j0;->e:Lcom/yandex/passport/sloth/dependencies/e;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean p0, p0, Lcom/yandex/passport/sloth/data/j0;->f:Z

    iget-boolean p1, p1, Lcom/yandex/passport/sloth/data/j0;->f:Z

    if-eq p0, p1, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getUid()Lcom/yandex/passport/common/core/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/sloth/data/j0;->c:Lcom/yandex/passport/common/core/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/sloth/data/j0;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Lcom/yandex/passport/sloth/data/j0;->c:Lcom/yandex/passport/common/core/f;

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lxby;->j(Lcom/yandex/passport/common/core/f;II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-boolean v2, p0, Lcom/yandex/passport/sloth/data/j0;->d:Z

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lcom/yandex/passport/sloth/data/j0;->e:Lcom/yandex/passport/sloth/dependencies/e;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/yandex/passport/sloth/dependencies/e;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-boolean p0, p0, Lcom/yandex/passport/sloth/data/j0;->f:Z

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v2

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Relogin(login="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/passport/sloth/data/j0;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", uid="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/yandex/passport/sloth/data/j0;->c:Lcom/yandex/passport/common/core/f;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", editable="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/yandex/passport/sloth/data/j0;->d:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", properties="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/yandex/passport/sloth/data/j0;->e:Lcom/yandex/passport/sloth/dependencies/e;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", canGoBack="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean p0, p0, Lcom/yandex/passport/sloth/data/j0;->f:Z

    .line 49
    .line 50
    const/16 v1, 0x29

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Lk4i;->m(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
