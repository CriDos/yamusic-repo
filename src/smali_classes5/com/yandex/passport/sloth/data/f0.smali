.class public final Lcom/yandex/passport/sloth/data/f0;
.super Lcom/yandex/passport/sloth/data/r;
.source "SourceFile"


# instance fields
.field public final b:Lcom/yandex/passport/sloth/dependencies/e;

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/yandex/passport/sloth/dependencies/e;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/passport/sloth/data/k;->f:Lcom/yandex/passport/sloth/data/k;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/yandex/passport/sloth/data/o0;-><init>(Lcom/yandex/passport/sloth/data/k;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/yandex/passport/sloth/data/f0;->b:Lcom/yandex/passport/sloth/dependencies/e;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/yandex/passport/sloth/data/f0;->c:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d()Lcom/yandex/passport/sloth/dependencies/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/sloth/data/f0;->b:Lcom/yandex/passport/sloth/dependencies/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/yandex/passport/sloth/data/f0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/yandex/passport/sloth/data/f0;

    iget-object v0, p0, Lcom/yandex/passport/sloth/data/f0;->b:Lcom/yandex/passport/sloth/dependencies/e;

    iget-object v1, p1, Lcom/yandex/passport/sloth/data/f0;->b:Lcom/yandex/passport/sloth/dependencies/e;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p0, p0, Lcom/yandex/passport/sloth/data/f0;->c:Z

    iget-boolean p1, p1, Lcom/yandex/passport/sloth/data/f0;->c:Z

    if-eq p0, p1, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/sloth/data/f0;->b:Lcom/yandex/passport/sloth/dependencies/e;

    invoke-virtual {v0}, Lcom/yandex/passport/sloth/dependencies/e;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/yandex/passport/sloth/data/f0;->c:Z

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
    const-string v1, "Phonish(properties="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/passport/sloth/data/f0;->b:Lcom/yandex/passport/sloth/dependencies/e;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", canGoBack="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p0, Lcom/yandex/passport/sloth/data/f0;->c:Z

    .line 19
    .line 20
    const/16 v1, 0x29

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Lk4i;->m(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
