.class public final Lcom/yandex/plus/home/feature/panel/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/yandex/plus/ui/core/theme/a;

.field public b:Landroid/content/Context;


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/feature/panel/internal/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f0406ad

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/yandex/plus/home/common/utils/a;->b(Landroid/content/Context;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final b(Lcom/yandex/plus/core/data/common/y;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/plus/home/feature/panel/internal/a;->a:Lcom/yandex/plus/ui/core/theme/a;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/home/feature/panel/internal/a;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/yandex/passport/internal/ui/router/u;->s(Landroid/content/Context;Lcom/yandex/plus/ui/core/theme/a;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p1, Lcom/yandex/plus/core/data/common/y;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object p0, p1, Lcom/yandex/plus/core/data/common/y;->a:Ljava/lang/String;

    .line 18
    .line 19
    return-object p0
.end method

.method public final c(Lcom/yandex/plus/core/data/common/v;)Lcom/yandex/plus/core/data/common/k;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/plus/home/feature/panel/internal/a;->a:Lcom/yandex/plus/ui/core/theme/a;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/home/feature/panel/internal/a;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/yandex/passport/internal/ui/router/u;->s(Landroid/content/Context;Lcom/yandex/plus/ui/core/theme/a;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p1, Lcom/yandex/plus/core/data/common/v;->b:Lcom/yandex/plus/core/data/common/k;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object p0, p1, Lcom/yandex/plus/core/data/common/v;->a:Lcom/yandex/plus/core/data/common/k;

    .line 18
    .line 19
    return-object p0
.end method

.method public final d(Lcom/yandex/plus/core/data/common/v;)Lcom/yandex/plus/core/data/common/k;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/plus/core/data/common/f;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/yandex/plus/home/feature/panel/internal/a;->b:Landroid/content/Context;

    .line 7
    .line 8
    const v2, 0x7f0406af

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/yandex/plus/home/common/utils/a;->b(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Lcom/yandex/plus/core/data/common/f;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/yandex/plus/home/feature/panel/internal/a;->a:Lcom/yandex/plus/ui/core/theme/a;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/yandex/plus/home/feature/panel/internal/a;->b:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p0, v1}, Lcom/yandex/passport/internal/ui/router/u;->s(Landroid/content/Context;Lcom/yandex/plus/ui/core/theme/a;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    iget-object p0, p1, Lcom/yandex/plus/core/data/common/v;->b:Lcom/yandex/plus/core/data/common/k;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p0, p1, Lcom/yandex/plus/core/data/common/v;->a:Lcom/yandex/plus/core/data/common/k;

    .line 32
    .line 33
    :goto_0
    if-nez p0, :cond_1

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    return-object p0
.end method

.method public final e(Lcom/yandex/plus/core/data/common/v;)Lcom/yandex/plus/core/theme/c;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/plus/home/feature/panel/internal/a;->a:Lcom/yandex/plus/ui/core/theme/a;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/yandex/plus/home/feature/panel/internal/a;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/yandex/passport/internal/ui/router/u;->s(Landroid/content/Context;Lcom/yandex/plus/ui/core/theme/a;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lcom/yandex/plus/core/data/common/v;->b:Lcom/yandex/plus/core/data/common/k;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p1, Lcom/yandex/plus/core/data/common/v;->a:Lcom/yandex/plus/core/data/common/k;

    .line 18
    .line 19
    :goto_0
    instance-of v0, p1, Lcom/yandex/plus/core/data/common/f;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lcom/yandex/plus/core/theme/a;

    .line 24
    .line 25
    check-cast p1, Lcom/yandex/plus/core/data/common/f;

    .line 26
    .line 27
    iget p1, p1, Lcom/yandex/plus/core/data/common/f;->b:I

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lcom/yandex/plus/core/theme/a;-><init>(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    instance-of v0, p1, Lcom/yandex/plus/core/data/common/j;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance v0, Lcom/yandex/plus/core/theme/b;

    .line 38
    .line 39
    check-cast p1, Lcom/yandex/plus/core/data/common/j;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/yandex/plus/core/data/common/j;->b:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->L(Ljava/util/List;)Lcom/yandex/plus/core/gradient/api/e;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Lcom/yandex/plus/core/theme/b;-><init>(Lcom/yandex/plus/core/gradient/api/e;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    :goto_1
    if-nez v0, :cond_3

    .line 55
    .line 56
    new-instance p1, Lcom/yandex/plus/core/theme/a;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/yandex/plus/home/feature/panel/internal/a;->b:Landroid/content/Context;

    .line 59
    .line 60
    const v0, 0x7f0406af

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0}, Lcom/yandex/plus/home/common/utils/a;->b(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-direct {p1, p0}, Lcom/yandex/plus/core/theme/a;-><init>(I)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    return-object v0

    .line 72
    :cond_4
    invoke-static {}, Lf9e;->e()V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method
