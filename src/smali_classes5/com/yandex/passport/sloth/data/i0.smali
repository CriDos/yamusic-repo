.class public final Lcom/yandex/passport/sloth/data/i0;
.super Lcom/yandex/passport/sloth/data/r;
.source "SourceFile"


# instance fields
.field public final b:Lcom/yandex/passport/sloth/dependencies/e;

.field public final c:Z

.field public final d:Lcom/yandex/passport/sloth/data/a;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/sloth/dependencies/e;ZLcom/yandex/passport/sloth/data/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/passport/sloth/data/k;->c:Lcom/yandex/passport/sloth/data/k;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/yandex/passport/sloth/data/o0;-><init>(Lcom/yandex/passport/sloth/data/k;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/yandex/passport/sloth/data/i0;->b:Lcom/yandex/passport/sloth/dependencies/e;

    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/yandex/passport/sloth/data/i0;->c:Z

    .line 9
    .line 10
    iput-object p3, p0, Lcom/yandex/passport/sloth/data/i0;->d:Lcom/yandex/passport/sloth/data/a;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/yandex/passport/sloth/data/i0;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d()Lcom/yandex/passport/sloth/dependencies/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/sloth/data/i0;->b:Lcom/yandex/passport/sloth/dependencies/e;

    .line 2
    .line 3
    return-object p0
.end method

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
    instance-of v1, p1, Lcom/yandex/passport/sloth/data/i0;

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
    check-cast p1, Lcom/yandex/passport/sloth/data/i0;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/yandex/passport/sloth/data/i0;->b:Lcom/yandex/passport/sloth/dependencies/e;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/yandex/passport/sloth/data/i0;->b:Lcom/yandex/passport/sloth/dependencies/e;

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
    iget-boolean v1, p0, Lcom/yandex/passport/sloth/data/i0;->c:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/yandex/passport/sloth/data/i0;->c:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/yandex/passport/sloth/data/i0;->d:Lcom/yandex/passport/sloth/data/a;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/yandex/passport/sloth/data/i0;->d:Lcom/yandex/passport/sloth/data/a;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object p1, p1, Lcom/yandex/passport/sloth/data/i0;->e:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/yandex/passport/sloth/data/i0;->e:Ljava/lang/String;

    .line 45
    .line 46
    if-nez p0, :cond_6

    .line 47
    .line 48
    if-nez p1, :cond_5

    .line 49
    .line 50
    move p0, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_5
    :goto_0
    move p0, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_6
    if-nez p1, :cond_7

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_7
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    :goto_1
    if-nez p0, :cond_8

    .line 62
    .line 63
    return v2

    .line 64
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/sloth/data/i0;->b:Lcom/yandex/passport/sloth/dependencies/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/passport/sloth/dependencies/e;->hashCode()I

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
    iget-boolean v2, p0, Lcom/yandex/passport/sloth/data/i0;->c:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/yandex/passport/sloth/data/i0;->d:Lcom/yandex/passport/sloth/data/a;

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
    invoke-virtual {v3}, Lcom/yandex/passport/sloth/data/a;->hashCode()I

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
    iget-object p0, p0, Lcom/yandex/passport/sloth/data/i0;->e:Ljava/lang/String;

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_1
    add-int/2addr v0, v2

    .line 39
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Registration(properties="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/passport/sloth/data/i0;->b:Lcom/yandex/passport/sloth/dependencies/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canGoBack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/passport/sloth/data/i0;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", accountForProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/sloth/data/i0;->d:Lcom/yandex/passport/sloth/data/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/passport/sloth/data/i0;->e:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/yandex/passport/common/url/b;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
