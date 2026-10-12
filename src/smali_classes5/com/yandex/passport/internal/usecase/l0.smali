.class public final Lcom/yandex/passport/internal/usecase/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/passport/common/core/f;

.field public final b:Lcom/yandex/passport/common/core/f;

.field public final c:Lcom/yandex/passport/internal/credentials/d;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/internal/credentials/d;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/passport/internal/usecase/l0;->a:Lcom/yandex/passport/common/core/f;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/l0;->b:Lcom/yandex/passport/common/core/f;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/yandex/passport/internal/usecase/l0;->c:Lcom/yandex/passport/internal/credentials/d;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/passport/common/core/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/l0;->a:Lcom/yandex/passport/common/core/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/yandex/passport/internal/credentials/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/l0;->c:Lcom/yandex/passport/internal/credentials/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcom/yandex/passport/common/core/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/l0;->b:Lcom/yandex/passport/common/core/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/yandex/passport/internal/usecase/l0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/yandex/passport/internal/usecase/l0;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/l0;->a:Lcom/yandex/passport/common/core/f;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/yandex/passport/internal/usecase/l0;->a:Lcom/yandex/passport/common/core/f;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/yandex/passport/common/core/f;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/l0;->b:Lcom/yandex/passport/common/core/f;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/yandex/passport/internal/usecase/l0;->b:Lcom/yandex/passport/common/core/f;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/yandex/passport/common/core/f;->equals(Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/l0;->c:Lcom/yandex/passport/internal/credentials/d;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/yandex/passport/internal/usecase/l0;->c:Lcom/yandex/passport/internal/credentials/d;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/l0;->a:Lcom/yandex/passport/common/core/f;

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
    iget-object v2, p0, Lcom/yandex/passport/internal/usecase/l0;->b:Lcom/yandex/passport/common/core/f;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lxby;->j(Lcom/yandex/passport/common/core/f;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/l0;->c:Lcom/yandex/passport/internal/credentials/d;

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

    const-string v1, "Params(childUid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/l0;->a:Lcom/yandex/passport/common/core/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parentUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/l0;->b:Lcom/yandex/passport/common/core/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", credentialsProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/l0;->c:Lcom/yandex/passport/internal/credentials/d;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
