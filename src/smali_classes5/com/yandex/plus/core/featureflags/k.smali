.class public abstract Lcom/yandex/plus/core/featureflags/k;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Lcom/yandex/plus/core/featureflags/s;
.end method

.method public abstract b()Ljava/lang/Object;
.end method

.method public abstract c()Lcom/yandex/plus/core/featureflags/s;
.end method

.method public abstract d()Lcom/yandex/plus/core/featureflags/s;
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yandex/plus/core/featureflags/k;->d()Lcom/yandex/plus/core/featureflags/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/yandex/plus/core/featureflags/k;->d()Lcom/yandex/plus/core/featureflags/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/yandex/plus/core/featureflags/s;->read()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/plus/core/featureflags/k;->f()Lcom/yandex/plus/core/featureflags/s;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/yandex/plus/core/featureflags/s;->read()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/yandex/plus/core/featureflags/k;->c()Lcom/yandex/plus/core/featureflags/s;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/yandex/plus/core/featureflags/s;->read()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v0, v1

    .line 44
    :goto_0
    if-nez v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/yandex/plus/core/featureflags/k;->a()Lcom/yandex/plus/core/featureflags/s;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {v0}, Lcom/yandex/plus/core/featureflags/s;->read()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object v0, v1

    .line 58
    :cond_4
    :goto_1
    if-nez v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/yandex/plus/core/featureflags/k;->b()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_5
    return-object v0
.end method

.method public abstract f()Lcom/yandex/plus/core/featureflags/s;
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yandex/plus/core/featureflags/k;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
