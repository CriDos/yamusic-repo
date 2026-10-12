.class public final Lcom/yandex/passport/internal/ui/bouncer/model/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/ui/bouncer/model/g2;


# instance fields
.field public final a:Lcom/yandex/passport/common/core/f;

.field public final b:Z

.field public final c:Lcom/yandex/passport/api/a2;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/core/f;ZLcom/yandex/passport/api/a2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/b2;->a:Lcom/yandex/passport/common/core/f;

    .line 11
    .line 12
    iput-boolean p2, p0, Lcom/yandex/passport/internal/ui/bouncer/model/b2;->b:Z

    .line 13
    .line 14
    iput-object p3, p0, Lcom/yandex/passport/internal/ui/bouncer/model/b2;->c:Lcom/yandex/passport/api/a2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/passport/internal/ui/bouncer/model/b2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/passport/internal/ui/bouncer/model/b2;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/b2;->a:Lcom/yandex/passport/common/core/f;

    iget-object v3, p1, Lcom/yandex/passport/internal/ui/bouncer/model/b2;->a:Lcom/yandex/passport/common/core/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/b2;->b:Z

    iget-boolean v3, p1, Lcom/yandex/passport/internal/ui/bouncer/model/b2;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/b2;->c:Lcom/yandex/passport/api/a2;

    iget-object p1, p1, Lcom/yandex/passport/internal/ui/bouncer/model/b2;->c:Lcom/yandex/passport/api/a2;

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/b2;->a:Lcom/yandex/passport/common/core/f;

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
    iget-boolean v2, p0, Lcom/yandex/passport/internal/ui/bouncer/model/b2;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/b2;->c:Lcom/yandex/passport/api/a2;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OnChallengeResult(uid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/b2;->a:Lcom/yandex/passport/common/core/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/b2;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", theme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/b2;->c:Lcom/yandex/passport/api/a2;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
