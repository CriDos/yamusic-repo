.class public final Lcom/yandex/passport/internal/usecase/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/passport/internal/l;

.field public final b:Lcom/yandex/passport/internal/credentials/e;

.field public final c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/l;Lcom/yandex/passport/internal/credentials/e;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/passport/internal/usecase/o0;-><init>(Lcom/yandex/passport/internal/l;Lcom/yandex/passport/internal/credentials/e;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/l;Lcom/yandex/passport/internal/credentials/e;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/passport/internal/usecase/o0;->a:Lcom/yandex/passport/internal/l;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/o0;->b:Lcom/yandex/passport/internal/credentials/e;

    .line 10
    .line 11
    iput-boolean p3, p0, Lcom/yandex/passport/internal/usecase/o0;->c:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/passport/internal/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/o0;->a:Lcom/yandex/passport/internal/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/yandex/passport/internal/credentials/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/o0;->b:Lcom/yandex/passport/internal/credentials/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/passport/internal/usecase/o0;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/passport/internal/usecase/o0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/passport/internal/usecase/o0;

    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/o0;->a:Lcom/yandex/passport/internal/l;

    iget-object v3, p1, Lcom/yandex/passport/internal/usecase/o0;->a:Lcom/yandex/passport/internal/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/o0;->b:Lcom/yandex/passport/internal/credentials/e;

    iget-object v3, p1, Lcom/yandex/passport/internal/usecase/o0;->b:Lcom/yandex/passport/internal/credentials/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lcom/yandex/passport/internal/usecase/o0;->c:Z

    iget-boolean p1, p1, Lcom/yandex/passport/internal/usecase/o0;->c:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/o0;->a:Lcom/yandex/passport/internal/l;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/l;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/o0;->b:Lcom/yandex/passport/internal/credentials/e;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/yandex/passport/internal/usecase/o0;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Params(account="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/o0;->a:Lcom/yandex/passport/internal/l;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", clientCredentials="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/o0;->b:Lcom/yandex/passport/internal/credentials/e;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", forceNew="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean p0, p0, Lcom/yandex/passport/internal/usecase/o0;->c:Z

    .line 29
    .line 30
    const/16 v1, 0x29

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Lk4i;->m(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
