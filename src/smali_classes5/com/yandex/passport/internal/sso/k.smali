.class public final Lcom/yandex/passport/internal/sso/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/passport/internal/sso/g;

.field public final b:Lcom/yandex/passport/internal/sso/announcing/c;

.field public final c:Lcom/yandex/passport/internal/report/reporters/g1;

.field public final d:Lcom/yandex/passport/internal/network/mappers/d;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/sso/g;Lcom/yandex/passport/internal/sso/announcing/c;Lcom/yandex/passport/internal/report/reporters/g1;Lcom/yandex/passport/internal/network/mappers/d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/yandex/passport/internal/sso/k;->a:Lcom/yandex/passport/internal/sso/g;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/yandex/passport/internal/sso/k;->b:Lcom/yandex/passport/internal/sso/announcing/c;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/yandex/passport/internal/sso/k;->c:Lcom/yandex/passport/internal/report/reporters/g1;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/yandex/passport/internal/sso/k;->d:Lcom/yandex/passport/internal/network/mappers/d;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/yandex/passport/internal/sso/k;->a:Lcom/yandex/passport/internal/sso/g;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/sso/g;->b(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    .line 14
    .line 15
    const-string v0, "Unknown application "

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public final b(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/sso/k;->b:Lcom/yandex/passport/internal/sso/announcing/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/passport/internal/sso/announcing/c;->a()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/yandex/passport/internal/sso/c;

    .line 22
    .line 23
    iget-object v3, v2, Lcom/yandex/passport/internal/sso/c;->b:Lcom/yandex/passport/internal/b;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v4, p0, Lcom/yandex/passport/internal/sso/k;->d:Lcom/yandex/passport/internal/network/mappers/d;

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Lcom/yandex/passport/internal/network/mappers/d;->b(Lcom/yandex/passport/internal/b;)Lcom/yandex/passport/internal/l;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget-object v3, v3, Lcom/yandex/passport/internal/l;->d:Lcom/yandex/passport/common/account/a;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/yandex/passport/common/account/a;->f()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v3, Lcom/yandex/passport/internal/report/reporters/t;->c:Lcom/yandex/passport/internal/report/reporters/t;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/yandex/passport/internal/sso/c;->a:Lcom/yandex/passport/internal/sso/b;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/yandex/passport/internal/sso/b;->a:Lcom/yandex/passport/common/core/f;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/yandex/passport/internal/sso/k;->c:Lcom/yandex/passport/internal/report/reporters/g1;

    .line 53
    .line 54
    invoke-virtual {v4, v3, v2, p1}, Lcom/yandex/passport/internal/report/reporters/g1;->l(Lcom/yandex/passport/internal/report/reporters/t;Lcom/yandex/passport/common/core/f;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object p0, Lcom/yandex/passport/internal/sso/c;->c:Ljava/util/Set;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/yandex/plus/pay/ui/core/b;->B(Ljava/util/ArrayList;)Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/sso/k;->a:Lcom/yandex/passport/internal/sso/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/sso/g;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/yandex/passport/internal/sso/c;

    .line 24
    .line 25
    iget-object v2, v1, Lcom/yandex/passport/internal/sso/c;->b:Lcom/yandex/passport/internal/b;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v3, p0, Lcom/yandex/passport/internal/sso/k;->d:Lcom/yandex/passport/internal/network/mappers/d;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Lcom/yandex/passport/internal/network/mappers/d;->b(Lcom/yandex/passport/internal/b;)Lcom/yandex/passport/internal/l;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v2, v2, Lcom/yandex/passport/internal/l;->d:Lcom/yandex/passport/common/account/a;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/yandex/passport/common/account/a;->f()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object v2, Lcom/yandex/passport/internal/report/reporters/t;->d:Lcom/yandex/passport/internal/report/reporters/t;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/yandex/passport/internal/sso/c;->a:Lcom/yandex/passport/internal/sso/b;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/yandex/passport/internal/sso/b;->a:Lcom/yandex/passport/common/core/f;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/yandex/passport/internal/sso/k;->c:Lcom/yandex/passport/internal/report/reporters/g1;

    .line 55
    .line 56
    invoke-virtual {v3, v2, v1, p1}, Lcom/yandex/passport/internal/report/reporters/g1;->l(Lcom/yandex/passport/internal/report/reporters/t;Lcom/yandex/passport/common/core/f;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object p0, p0, Lcom/yandex/passport/internal/sso/k;->b:Lcom/yandex/passport/internal/sso/announcing/c;

    .line 61
    .line 62
    sget-object v0, Lcom/yandex/passport/internal/sso/announcing/b;->c:Lcom/yandex/passport/internal/sso/announcing/b;

    .line 63
    .line 64
    invoke-virtual {p0, p2, p1, v0}, Lcom/yandex/passport/internal/sso/announcing/c;->c(Ljava/util/List;Ljava/lang/String;Lcom/yandex/passport/internal/sso/announcing/b;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    new-instance p0, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method
