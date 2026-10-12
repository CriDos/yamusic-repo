.class public final Lcom/yandex/passport/sloth/data/k0;
.super Lcom/yandex/passport/sloth/data/o0;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/sloth/data/p;


# instance fields
.field public final b:Lcom/yandex/passport/common/core/f;

.field public final c:Lcom/yandex/passport/common/core/f;

.field public final d:J

.field public final e:Z

.field public final f:Lcom/yandex/passport/sloth/data/o;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/common/core/f;JZLcom/yandex/passport/sloth/data/o;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/yandex/passport/sloth/data/k;->s:Lcom/yandex/passport/sloth/data/k;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/yandex/passport/sloth/data/o0;-><init>(Lcom/yandex/passport/sloth/data/k;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/yandex/passport/sloth/data/k0;->b:Lcom/yandex/passport/common/core/f;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/yandex/passport/sloth/data/k0;->c:Lcom/yandex/passport/common/core/f;

    .line 15
    .line 16
    iput-wide p3, p0, Lcom/yandex/passport/sloth/data/k0;->d:J

    .line 17
    .line 18
    iput-boolean p5, p0, Lcom/yandex/passport/sloth/data/k0;->e:Z

    .line 19
    .line 20
    iput-object p6, p0, Lcom/yandex/passport/sloth/data/k0;->f:Lcom/yandex/passport/sloth/data/o;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/passport/sloth/data/k0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/passport/sloth/data/k0;

    iget-object v1, p0, Lcom/yandex/passport/sloth/data/k0;->b:Lcom/yandex/passport/common/core/f;

    iget-object v3, p1, Lcom/yandex/passport/sloth/data/k0;->b:Lcom/yandex/passport/common/core/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/passport/sloth/data/k0;->c:Lcom/yandex/passport/common/core/f;

    iget-object v3, p1, Lcom/yandex/passport/sloth/data/k0;->c:Lcom/yandex/passport/common/core/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/yandex/passport/sloth/data/k0;->d:J

    iget-wide v5, p1, Lcom/yandex/passport/sloth/data/k0;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/yandex/passport/sloth/data/k0;->e:Z

    iget-boolean v3, p1, Lcom/yandex/passport/sloth/data/k0;->e:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/yandex/passport/sloth/data/k0;->f:Lcom/yandex/passport/sloth/data/o;

    iget-object p1, p1, Lcom/yandex/passport/sloth/data/k0;->f:Lcom/yandex/passport/sloth/data/o;

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getTheme()Lcom/yandex/passport/sloth/data/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/sloth/data/k0;->f:Lcom/yandex/passport/sloth/data/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/sloth/data/k0;->b:Lcom/yandex/passport/common/core/f;

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
    iget-object v2, p0, Lcom/yandex/passport/sloth/data/k0;->c:Lcom/yandex/passport/common/core/f;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lxby;->j(Lcom/yandex/passport/common/core/f;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/yandex/passport/sloth/data/k0;->d:J

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Lsol;->d(JII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/yandex/passport/sloth/data/k0;->e:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lcom/yandex/passport/sloth/data/k0;->f:Lcom/yandex/passport/sloth/data/o;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SwitchMasterMember(initialUid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/passport/sloth/data/k0;->b:Lcom/yandex/passport/common/core/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targetUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/sloth/data/k0;->c:Lcom/yandex/passport/common/core/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", locationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/yandex/passport/sloth/data/k0;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isUpdateTokenRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/passport/sloth/data/k0;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", theme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/passport/sloth/data/k0;->f:Lcom/yandex/passport/sloth/data/o;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
