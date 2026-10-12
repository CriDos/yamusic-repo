.class public final Lcom/yandex/passport/internal/network/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/network/d;


# static fields
.field public static final f:Lcom/yandex/passport/internal/config/h;


# instance fields
.field public final a:Lcom/yandex/passport/internal/properties/y;

.field public final b:Lcom/yandex/passport/internal/config/i;

.field public final c:Lcom/yandex/passport/internal/flags/j;

.field public final d:Lcom/yandex/passport/common/resources/b;

.field public final e:Lcom/yandex/passport/internal/config/template/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/config/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/passport/internal/network/h;->f:Lcom/yandex/passport/internal/config/h;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/properties/y;Lcom/yandex/passport/internal/config/i;Lcom/yandex/passport/internal/flags/j;Lcom/yandex/passport/common/resources/b;Lcom/yandex/passport/internal/config/template/g;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/yandex/passport/internal/network/h;->a:Lcom/yandex/passport/internal/properties/y;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/yandex/passport/internal/network/h;->b:Lcom/yandex/passport/internal/config/i;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/yandex/passport/internal/network/h;->c:Lcom/yandex/passport/internal/flags/j;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/yandex/passport/internal/network/h;->d:Lcom/yandex/passport/common/resources/b;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/yandex/passport/internal/network/h;->e:Lcom/yandex/passport/internal/config/template/g;

    .line 28
    .line 29
    return-void
.end method

.method public static c(Landroid/net/Uri$Builder;Lcom/yandex/passport/data/models/s;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/yandex/passport/data/models/s;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/passport/data/models/s;->b()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lkotlin/Pair;

    .line 48
    .line 49
    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "http"

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, Lkotlin/text/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "https://"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    new-instance v0, Lcom/yandex/passport/common/url/b;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/yandex/passport/common/url/b;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/yandex/passport/common/url/b;->n(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    :goto_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object p0, v0, Lcom/yandex/passport/common/url/b;->a:Ljava/lang/String;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    return-object v1
.end method

.method public static f(Lcom/yandex/passport/common/core/b;Ljava/lang/Long;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq p0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Landroidx/core/app/t;->H(Ljava/lang/Long;)Lcom/yandex/passport/common/util/a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_3

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    if-eq p0, p1, :cond_2

    .line 26
    .line 27
    if-ne p0, v0, :cond_1

    .line 28
    .line 29
    const-string p0, "kz"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_2
    const-string p0, "fi"

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    :goto_0
    const-string p0, "ru"

    .line 41
    .line 42
    return-object p0
.end method

.method public static h(Lcom/yandex/passport/common/core/b;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const-string p0, "https://passport-rc.yandex.%s"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string v0, "Unknown environment "

    .line 23
    .line 24
    invoke-static {p0, v0}, Lno5;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    const-string p0, "https://passport-test.yandex-team.ru"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    const-string p0, "https://passport-test.yandex.%s"

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    const-string p0, "https://passport.yandex-team.ru"

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_4
    const-string p0, "https://passport.yandex.%s"

    .line 39
    .line 40
    return-object p0
.end method

.method public static n(Lcom/yandex/passport/common/core/b;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/passport/internal/network/h;->f(Lcom/yandex/passport/common/core/b;Ljava/lang/Long;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq p0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-ne p0, v1, :cond_0

    .line 22
    .line 23
    const-string p0, "https://passport-rc.yandex.%s"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "Unknown environment "

    .line 27
    .line 28
    sget-object p1, Lcom/yandex/passport/internal/network/h;->f:Lcom/yandex/passport/internal/config/h;

    .line 29
    .line 30
    invoke-static {p1, p0}, Lno5;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_1
    const-string p0, "https://passport-test.yandex.%s"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string p0, "https://passport.yandex.%s"

    .line 39
    .line 40
    :goto_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/yandex/passport/common/core/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/yandex/passport/api/d2;->e:Lcom/yandex/passport/api/d2;

    .line 8
    .line 9
    sget-object v1, Lcom/yandex/passport/internal/flags/o;->e:Lcom/yandex/passport/internal/flags/l;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1}, Lcom/yandex/passport/internal/network/h;->i(Lcom/yandex/passport/common/core/b;Lcom/yandex/passport/api/d2;Lcom/yandex/passport/internal/flags/l;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz p0, :cond_3

    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    if-eq p0, v0, :cond_4

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-eq p0, v2, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    if-eq p0, v2, :cond_4

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    if-ne p0, v1, :cond_1

    .line 37
    .line 38
    const-string v1, "https://yx%s.oauth-rc.yandex.ru"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string p0, "Unknown environment "

    .line 42
    .line 43
    invoke-static {p1, p0}, Lno5;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_2
    const-string v1, "https://yx%s.oauth-test.yandex.ru"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const-string v1, "https://yx%s.oauth.yandex.ru"

    .line 52
    .line 53
    :cond_4
    :goto_0
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final d(Lcom/yandex/passport/common/core/b;Ljava/lang/Long;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v2, Lcom/yandex/passport/api/d2;->a:Lcom/yandex/passport/api/d2;

    .line 5
    .line 6
    sget-object v4, Lcom/yandex/passport/internal/flags/o;->a:Lcom/yandex/passport/internal/flags/l;

    .line 7
    .line 8
    new-instance v5, Lcom/yandex/passport/internal/network/f;

    .line 9
    .line 10
    invoke-direct {v5, p0, p1, p2}, Lcom/yandex/passport/internal/network/f;-><init>(Lcom/yandex/passport/internal/network/h;Lcom/yandex/passport/common/core/b;Ljava/lang/Long;)V

    .line 11
    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v3, p2

    .line 16
    invoke-virtual/range {v0 .. v5}, Lcom/yandex/passport/internal/network/h;->k(Lcom/yandex/passport/common/core/b;Lcom/yandex/passport/api/d2;Ljava/lang/Long;Lcom/yandex/passport/internal/flags/l;Lkotlin/jvm/functions/Function0;)Lcom/yandex/passport/internal/network/e;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, Lcom/yandex/passport/internal/network/e;->a:Ljava/lang/String;

    .line 21
    .line 22
    return-object p0
.end method

.method public final g(Lcom/yandex/passport/common/core/b;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v2, Lcom/yandex/passport/api/d2;->b:Lcom/yandex/passport/api/d2;

    .line 5
    .line 6
    sget-object v4, Lcom/yandex/passport/internal/flags/o;->c:Lcom/yandex/passport/internal/flags/l;

    .line 7
    .line 8
    new-instance v5, Lcom/yandex/passport/internal/network/g;

    .line 9
    .line 10
    invoke-direct {v5, p0, p1, p3, p2}, Lcom/yandex/passport/internal/network/g;-><init>(Lcom/yandex/passport/internal/network/h;Lcom/yandex/passport/common/core/b;Ljava/lang/String;Ljava/lang/Long;)V

    .line 11
    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v3, p2

    .line 16
    invoke-virtual/range {v0 .. v5}, Lcom/yandex/passport/internal/network/h;->k(Lcom/yandex/passport/common/core/b;Lcom/yandex/passport/api/d2;Ljava/lang/Long;Lcom/yandex/passport/internal/flags/l;Lkotlin/jvm/functions/Function0;)Lcom/yandex/passport/internal/network/e;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, Lcom/yandex/passport/internal/network/e;->a:Ljava/lang/String;

    .line 21
    .line 22
    return-object p0
.end method

.method public final i(Lcom/yandex/passport/common/core/b;Lcom/yandex/passport/api/d2;Lcom/yandex/passport/internal/flags/l;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/network/h;->a:Lcom/yandex/passport/internal/properties/y;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/yandex/passport/internal/properties/y;->b:Lgvo;

    .line 4
    .line 5
    iget-object v0, v0, Lgvo;->a:Lzrs;

    .line 6
    .line 7
    invoke-interface {v0}, Lzrs;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/yandex/passport/internal/network/p;

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/core/app/t;->I(Lcom/yandex/passport/common/core/b;)Lcom/yandex/passport/api/impl/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Lkotlin/Pair;

    .line 18
    .line 19
    invoke-direct {v1, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Lcom/yandex/passport/internal/network/p;->a:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Lcom/yandex/plus/core/network/api/utils/a;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p1, p2

    .line 39
    :goto_0
    if-eqz p1, :cond_2

    .line 40
    .line 41
    sget-object p0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 42
    .line 43
    sget-object p0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 44
    .line 45
    invoke-interface {p0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    sget-object p0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 52
    .line 53
    new-instance p3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v0, "urlOverride "

    .line 56
    .line 57
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/yandex/passport/common/url/b;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    invoke-static {p0, p2, p3, v0}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-object p1

    .line 77
    :cond_2
    iget-object p0, p0, Lcom/yandex/passport/internal/network/h;->c:Lcom/yandex/passport/internal/flags/j;

    .line 78
    .line 79
    invoke-virtual {p0, p3}, Lcom/yandex/passport/internal/flags/j;->b(Lcom/yandex/passport/internal/flags/g;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/yandex/passport/internal/network/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_4
    return-object p2
.end method

.method public final j(Lcom/yandex/passport/common/core/b;JZ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/passport/internal/network/h;->g(Lcom/yandex/passport/common/core/b;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "profile"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    const-string p1, "ok"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p1, "cancel"

    .line 30
    .line 31
    :goto_0
    const-string p2, "status"

    .line 32
    .line 33
    invoke-virtual {p0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public final k(Lcom/yandex/passport/common/core/b;Lcom/yandex/passport/api/d2;Ljava/lang/Long;Lcom/yandex/passport/internal/flags/l;Lkotlin/jvm/functions/Function0;)Lcom/yandex/passport/internal/network/e;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    :goto_0
    const/4 v2, 0x0

    .line 20
    if-eqz p3, :cond_4

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    iget-object p3, p0, Lcom/yandex/passport/internal/network/h;->a:Lcom/yandex/passport/internal/properties/y;

    .line 27
    .line 28
    iget-object p3, p3, Lcom/yandex/passport/internal/properties/y;->d:Lgvo;

    .line 29
    .line 30
    iget-object p3, p3, Lgvo;->a:Lzrs;

    .line 31
    .line 32
    invoke-interface {p3}, Lzrs;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Ljava/util/Map;

    .line 37
    .line 38
    new-instance v5, Lcom/yandex/passport/api/v0;

    .line 39
    .line 40
    invoke-direct {v5, v3, v4}, Lcom/yandex/passport/api/v0;-><init>(J)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Lcom/yandex/passport/internal/network/p;

    .line 48
    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    invoke-static {p1}, Landroidx/core/app/t;->I(Lcom/yandex/passport/common/core/b;)Lcom/yandex/passport/api/impl/b;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    new-instance v6, Lkotlin/Pair;

    .line 56
    .line 57
    invoke-direct {v6, p2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p3, p3, Lcom/yandex/passport/internal/network/p;->a:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Ljava/lang/String;

    .line 67
    .line 68
    if-eqz p3, :cond_1

    .line 69
    .line 70
    invoke-static {p3}, Lcom/yandex/plus/core/network/api/utils/a;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object p3, v2

    .line 76
    :goto_1
    if-eqz p3, :cond_2

    .line 77
    .line 78
    sget-object v5, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 79
    .line 80
    sget-object v5, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 81
    .line 82
    invoke-interface {v5}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    sget-object v5, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 89
    .line 90
    new-instance v6, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v7, "urlOverride "

    .line 93
    .line 94
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p3}, Lcom/yandex/passport/common/url/b;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v7, " by location "

    .line 105
    .line 106
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const/16 v4, 0x8

    .line 117
    .line 118
    invoke-static {v5, v2, v3, v4}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    move-object p3, v2

    .line 123
    :cond_3
    :goto_2
    if-eqz p3, :cond_4

    .line 124
    .line 125
    new-instance p0, Lcom/yandex/passport/internal/network/e;

    .line 126
    .line 127
    sget-object p1, Lcom/yandex/passport/internal/report/reporters/o0;->b:Lcom/yandex/passport/internal/report/reporters/o0;

    .line 128
    .line 129
    invoke-direct {p0, p3, p1}, Lcom/yandex/passport/internal/network/e;-><init>(Ljava/lang/String;Lcom/yandex/passport/internal/report/reporters/o0;)V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_4
    invoke-virtual {p0, p1, p2, p4}, Lcom/yandex/passport/internal/network/h;->i(Lcom/yandex/passport/common/core/b;Lcom/yandex/passport/api/d2;Lcom/yandex/passport/internal/flags/l;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    if-eqz p3, :cond_5

    .line 138
    .line 139
    new-instance p0, Lcom/yandex/passport/internal/network/e;

    .line 140
    .line 141
    sget-object p1, Lcom/yandex/passport/internal/report/reporters/o0;->c:Lcom/yandex/passport/internal/report/reporters/o0;

    .line 142
    .line 143
    invoke-direct {p0, p3, p1}, Lcom/yandex/passport/internal/network/e;-><init>(Ljava/lang/String;Lcom/yandex/passport/internal/report/reporters/o0;)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    iget-object p0, p0, Lcom/yandex/passport/internal/network/h;->b:Lcom/yandex/passport/internal/config/i;

    .line 152
    .line 153
    if-eqz p2, :cond_b

    .line 154
    .line 155
    const/4 p3, 0x1

    .line 156
    const-string p4, "location_webam_host_"

    .line 157
    .line 158
    if-eq p2, p3, :cond_a

    .line 159
    .line 160
    const/4 p3, 0x2

    .line 161
    if-eq p2, p3, :cond_8

    .line 162
    .line 163
    const/4 p3, 0x5

    .line 164
    if-eq p2, p3, :cond_7

    .line 165
    .line 166
    :catch_0
    :cond_6
    move-object p2, v2

    .line 167
    goto/16 :goto_4

    .line 168
    .line 169
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string p3, "location_webam_id_yandex_host_"

    .line 172
    .line 173
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    :try_start_0
    iget-object p3, p0, Lcom/yandex/passport/internal/config/i;->a:Lcom/yandex/passport/internal/config/e;

    .line 187
    .line 188
    invoke-virtual {p3, p1}, Lcom/yandex/passport/internal/config/e;->a(Lcom/yandex/passport/common/core/b;)Landroid/content/SharedPreferences;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    if-eqz p3, :cond_6

    .line 193
    .line 194
    invoke-interface {p3, p2, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    goto :goto_4

    .line 199
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    :try_start_1
    iget-object p3, p0, Lcom/yandex/passport/internal/config/i;->a:Lcom/yandex/passport/internal/config/e;

    .line 215
    .line 216
    invoke-virtual {p3, p1}, Lcom/yandex/passport/internal/config/e;->a(Lcom/yandex/passport/common/core/b;)Landroid/content/SharedPreferences;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    if-eqz p3, :cond_9

    .line 221
    .line 222
    invoke-interface {p3, p2, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 226
    goto :goto_3

    .line 227
    :catch_1
    :cond_9
    move-object p2, v2

    .line 228
    :goto_3
    if-eqz p2, :cond_6

    .line 229
    .line 230
    const-string p3, "/am"

    .line 231
    .line 232
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    goto :goto_4

    .line 237
    :cond_a
    new-instance p2, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    :try_start_2
    iget-object p3, p0, Lcom/yandex/passport/internal/config/i;->a:Lcom/yandex/passport/internal/config/e;

    .line 253
    .line 254
    invoke-virtual {p3, p1}, Lcom/yandex/passport/internal/config/e;->a(Lcom/yandex/passport/common/core/b;)Landroid/content/SharedPreferences;

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    if-eqz p3, :cond_6

    .line 259
    .line 260
    invoke-interface {p3, p2, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 264
    goto :goto_4

    .line 265
    :cond_b
    new-instance p2, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string p3, "location_backend_host_"

    .line 268
    .line 269
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    :try_start_3
    iget-object p3, p0, Lcom/yandex/passport/internal/config/i;->a:Lcom/yandex/passport/internal/config/e;

    .line 283
    .line 284
    invoke-virtual {p3, p1}, Lcom/yandex/passport/internal/config/e;->a(Lcom/yandex/passport/common/core/b;)Landroid/content/SharedPreferences;

    .line 285
    .line 286
    .line 287
    move-result-object p3

    .line 288
    if-eqz p3, :cond_6

    .line 289
    .line 290
    invoke-interface {p3, p2, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 294
    :goto_4
    if-eqz p2, :cond_d

    .line 295
    .line 296
    invoke-static {p2}, Lcom/yandex/passport/internal/network/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    if-eqz p2, :cond_c

    .line 301
    .line 302
    new-instance p3, Lcom/yandex/passport/common/url/b;

    .line 303
    .line 304
    invoke-direct {p3, p2}, Lcom/yandex/passport/common/url/b;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_c
    move-object p3, v2

    .line 309
    :goto_5
    if-eqz p3, :cond_d

    .line 310
    .line 311
    iget-object v2, p3, Lcom/yandex/passport/common/url/b;->a:Ljava/lang/String;

    .line 312
    .line 313
    :cond_d
    if-eqz v2, :cond_10

    .line 314
    .line 315
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iget-object p0, p0, Lcom/yandex/passport/internal/config/i;->a:Lcom/yandex/passport/internal/config/e;

    .line 319
    .line 320
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/config/e;->a(Lcom/yandex/passport/common/core/b;)Landroid/content/SharedPreferences;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    const/4 p1, 0x0

    .line 325
    if-eqz p0, :cond_e

    .line 326
    .line 327
    const-string p2, "is_default_config_used"

    .line 328
    .line 329
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    :cond_e
    if-eqz p1, :cond_f

    .line 334
    .line 335
    new-instance p0, Lcom/yandex/passport/internal/network/e;

    .line 336
    .line 337
    sget-object p1, Lcom/yandex/passport/internal/report/reporters/o0;->e:Lcom/yandex/passport/internal/report/reporters/o0;

    .line 338
    .line 339
    invoke-direct {p0, v2, p1}, Lcom/yandex/passport/internal/network/e;-><init>(Ljava/lang/String;Lcom/yandex/passport/internal/report/reporters/o0;)V

    .line 340
    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_f
    new-instance p0, Lcom/yandex/passport/internal/network/e;

    .line 344
    .line 345
    sget-object p1, Lcom/yandex/passport/internal/report/reporters/o0;->d:Lcom/yandex/passport/internal/report/reporters/o0;

    .line 346
    .line 347
    invoke-direct {p0, v2, p1}, Lcom/yandex/passport/internal/network/e;-><init>(Ljava/lang/String;Lcom/yandex/passport/internal/report/reporters/o0;)V

    .line 348
    .line 349
    .line 350
    :goto_6
    return-object p0

    .line 351
    :cond_10
    new-instance p0, Lcom/yandex/passport/internal/network/e;

    .line 352
    .line 353
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    check-cast p1, Lcom/yandex/passport/common/url/b;

    .line 358
    .line 359
    iget-object p1, p1, Lcom/yandex/passport/common/url/b;->a:Ljava/lang/String;

    .line 360
    .line 361
    sget-object p2, Lcom/yandex/passport/internal/report/reporters/o0;->f:Lcom/yandex/passport/internal/report/reporters/o0;

    .line 362
    .line 363
    invoke-direct {p0, p1, p2}, Lcom/yandex/passport/internal/network/e;-><init>(Ljava/lang/String;Lcom/yandex/passport/internal/report/reporters/o0;)V

    .line 364
    .line 365
    .line 366
    return-object p0
.end method

.method public final l(Lcom/yandex/passport/common/core/b;J)Lcom/yandex/passport/internal/network/e;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "location_webam_yandex_host_"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Lcom/yandex/passport/internal/network/h;->b:Lcom/yandex/passport/internal/config/i;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/yandex/passport/internal/config/i;->a:Lcom/yandex/passport/internal/config/e;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/config/e;->a(Lcom/yandex/passport/common/core/b;)Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    :cond_0
    move-object v0, v1

    .line 38
    :goto_0
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const-string v2, "/user-id"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/yandex/passport/internal/network/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    new-instance v2, Lcom/yandex/passport/common/url/b;

    .line 53
    .line 54
    invoke-direct {v2, v0}, Lcom/yandex/passport/common/url/b;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v2, v1

    .line 59
    :goto_1
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iget-object v1, v2, Lcom/yandex/passport/common/url/b;->a:Ljava/lang/String;

    .line 62
    .line 63
    :cond_2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p1, p2}, Lcom/yandex/passport/internal/network/h;->f(Lcom/yandex/passport/common/core/b;Ljava/lang/Long;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const/4 p3, 0x1

    .line 76
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-string p3, "https://yandex.%s/user-id"

    .line 81
    .line 82
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move-object p2, v1

    .line 90
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    const/4 v0, 0x2

    .line 95
    if-eq p3, v0, :cond_4

    .line 96
    .line 97
    const/4 v0, 0x4

    .line 98
    if-eq p3, v0, :cond_4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    new-instance p3, Lkotlin/Pair;

    .line 102
    .line 103
    const-string v0, "env"

    .line 104
    .line 105
    const-string v2, "test"

    .line 106
    .line 107
    invoke-direct {p3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    filled-new-array {p3}, [Lkotlin/Pair;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-static {p2, p3}, Lcom/yandex/passport/common/url/b;->b(Ljava/lang/String;[Lkotlin/Pair;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    :goto_3
    if-eqz v1, :cond_7

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/config/e;->a(Lcom/yandex/passport/common/core/b;)Landroid/content/SharedPreferences;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const/4 p1, 0x0

    .line 125
    if-eqz p0, :cond_5

    .line 126
    .line 127
    const-string p3, "is_default_config_used"

    .line 128
    .line 129
    invoke-interface {p0, p3, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    :cond_5
    if-eqz p1, :cond_6

    .line 134
    .line 135
    sget-object p0, Lcom/yandex/passport/internal/report/reporters/o0;->e:Lcom/yandex/passport/internal/report/reporters/o0;

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    sget-object p0, Lcom/yandex/passport/internal/report/reporters/o0;->d:Lcom/yandex/passport/internal/report/reporters/o0;

    .line 139
    .line 140
    :goto_4
    new-instance p1, Lcom/yandex/passport/internal/network/e;

    .line 141
    .line 142
    invoke-direct {p1, p2, p0}, Lcom/yandex/passport/internal/network/e;-><init>(Ljava/lang/String;Lcom/yandex/passport/internal/report/reporters/o0;)V

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_7
    new-instance p0, Lcom/yandex/passport/internal/network/e;

    .line 147
    .line 148
    sget-object p1, Lcom/yandex/passport/internal/report/reporters/o0;->f:Lcom/yandex/passport/internal/report/reporters/o0;

    .line 149
    .line 150
    invoke-direct {p0, p2, p1}, Lcom/yandex/passport/internal/network/e;-><init>(Ljava/lang/String;Lcom/yandex/passport/internal/report/reporters/o0;)V

    .line 151
    .line 152
    .line 153
    return-object p0
.end method

.method public final m(Lcom/yandex/passport/common/core/b;Ljava/lang/Long;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v2, Lcom/yandex/passport/api/d2;->c:Lcom/yandex/passport/api/d2;

    .line 5
    .line 6
    sget-object v4, Lcom/yandex/passport/internal/flags/o;->b:Lcom/yandex/passport/internal/flags/l;

    .line 7
    .line 8
    new-instance v5, Lcom/yandex/passport/data/network/o3;

    .line 9
    .line 10
    invoke-direct {v5, p0, p1, p2}, Lcom/yandex/passport/data/network/o3;-><init>(Lcom/yandex/passport/internal/network/h;Lcom/yandex/passport/common/core/b;Ljava/lang/Long;)V

    .line 11
    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v3, p2

    .line 16
    invoke-virtual/range {v0 .. v5}, Lcom/yandex/passport/internal/network/h;->k(Lcom/yandex/passport/common/core/b;Lcom/yandex/passport/api/d2;Ljava/lang/Long;Lcom/yandex/passport/internal/flags/l;Lkotlin/jvm/functions/Function0;)Lcom/yandex/passport/internal/network/e;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, Lcom/yandex/passport/internal/network/e;->a:Ljava/lang/String;

    .line 21
    .line 22
    return-object p0
.end method
