.class public final Lcom/yandex/passport/internal/report/reporters/b1;
.super Lcom/yandex/passport/common/domain/f;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/Map;

.field public static final e:Ljava/util/Map;


# instance fields
.field public final b:Lcom/yandex/passport/internal/features/a;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    sget-object v0, Lcom/yandex/passport/api/z1;->b:Lcom/yandex/passport/api/z1;

    .line 2
    .line 3
    new-instance v1, Lkotlin/Pair;

    .line 4
    .line 5
    const-string v0, "fb"

    .line 6
    .line 7
    invoke-direct {v1, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lkotlin/Pair;

    .line 11
    .line 12
    const-string v0, "gg"

    .line 13
    .line 14
    const-string v3, "g"

    .line 15
    .line 16
    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lkotlin/Pair;

    .line 20
    .line 21
    const-string v4, "vk"

    .line 22
    .line 23
    invoke-direct {v3, v4, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lkotlin/Pair;

    .line 27
    .line 28
    const-string v5, "ok"

    .line 29
    .line 30
    invoke-direct {v4, v5, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lkotlin/Pair;

    .line 34
    .line 35
    const-string v6, "tw"

    .line 36
    .line 37
    invoke-direct {v5, v6, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lkotlin/Pair;

    .line 41
    .line 42
    const-string v7, "mr"

    .line 43
    .line 44
    invoke-direct {v6, v7, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    filled-new-array/range {v1 .. v6}, [Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sput-object v1, Lcom/yandex/passport/internal/report/reporters/b1;->d:Ljava/util/Map;

    .line 56
    .line 57
    new-instance v8, Lkotlin/Pair;

    .line 58
    .line 59
    const-string v1, "ms"

    .line 60
    .line 61
    invoke-direct {v8, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v9, Lkotlin/Pair;

    .line 65
    .line 66
    const-string v1, "gmail"

    .line 67
    .line 68
    invoke-direct {v9, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v10, Lkotlin/Pair;

    .line 72
    .line 73
    const-string v0, "mail"

    .line 74
    .line 75
    invoke-direct {v10, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v11, Lkotlin/Pair;

    .line 79
    .line 80
    const-string v0, "yh"

    .line 81
    .line 82
    const-string v1, "yahoo"

    .line 83
    .line 84
    invoke-direct {v11, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v12, Lkotlin/Pair;

    .line 88
    .line 89
    const-string v0, "ra"

    .line 90
    .line 91
    const-string v1, "rambler"

    .line 92
    .line 93
    invoke-direct {v12, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v13, Lkotlin/Pair;

    .line 97
    .line 98
    const-string v0, "other"

    .line 99
    .line 100
    invoke-direct {v13, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    filled-new-array/range {v8 .. v13}, [Lkotlin/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lcom/yandex/passport/internal/report/reporters/b1;->e:Ljava/util/Map;

    .line 112
    .line 113
    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/report/h;Lcom/yandex/passport/internal/features/a;)V
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
    invoke-direct {p0, p1}, Lcom/yandex/passport/common/domain/f;-><init>(Lcom/yandex/passport/internal/report/h;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/yandex/passport/internal/report/reporters/b1;->b:Lcom/yandex/passport/internal/features/a;

    .line 11
    .line 12
    return-void
.end method

.method public static l(Lcom/yandex/passport/internal/c0;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yandex/passport/internal/c0;->f()Lcom/yandex/passport/api/z1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/yandex/passport/api/z1;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/yandex/passport/internal/c0;->b:Lcom/yandex/passport/internal/b0;

    .line 8
    .line 9
    sget-object v1, Lcom/yandex/passport/internal/b0;->a:Lcom/yandex/passport/internal/b0;

    .line 10
    .line 11
    if-eq p0, v1, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/yandex/passport/internal/report/reporters/b1;->e:Ljava/util/Map;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p0, Lcom/yandex/passport/internal/report/reporters/b1;->d:Ljava/util/Map;

    .line 17
    .line 18
    :goto_0
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast p0, Ljava/lang/String;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    const-string p0, "other"

    .line 35
    .line 36
    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/report/reporters/b1;->b:Lcom/yandex/passport/internal/features/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/passport/internal/features/a;->s:Lq46;

    .line 4
    .line 5
    sget-object v1, Lcom/yandex/passport/internal/features/a;->J:[Lwzf;

    .line 6
    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lq46;->getValue(Ljava/lang/Object;Lwzf;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final m(Lcom/yandex/passport/internal/c0;ZLjava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/passport/internal/report/yb;->d:Lcom/yandex/passport/internal/report/yb;

    .line 5
    .line 6
    new-instance v1, Lcom/yandex/passport/internal/report/gf;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/yandex/passport/internal/report/reporters/b1;->l(Lcom/yandex/passport/internal/c0;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v2, 0x4

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, p1, v2, v3}, Lcom/yandex/passport/internal/report/gf;-><init>(Ljava/lang/String;IZ)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/yandex/passport/internal/report/g;

    .line 18
    .line 19
    const/16 v4, 0x12

    .line 20
    .line 21
    invoke-direct {p1, v4, p2}, Lcom/yandex/passport/internal/report/g;-><init>(IZ)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lcom/yandex/passport/internal/report/xe;

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    invoke-direct {p2, p3, v4, v3}, Lcom/yandex/passport/internal/report/xe;-><init>(Ljava/lang/String;IZ)V

    .line 28
    .line 29
    .line 30
    new-instance p3, Lcom/yandex/passport/internal/report/xe;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/yandex/passport/internal/report/reporters/b1;->c:Ljava/lang/String;

    .line 33
    .line 34
    const/16 v6, 0x16

    .line 35
    .line 36
    invoke-direct {p3, v5, v6}, Lcom/yandex/passport/internal/report/xe;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    new-array v2, v2, [Lcom/yandex/passport/internal/report/af;

    .line 40
    .line 41
    aput-object v1, v2, v3

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    aput-object p1, v2, v1

    .line 45
    .line 46
    const/4 p1, 0x2

    .line 47
    aput-object p2, v2, p1

    .line 48
    .line 49
    aput-object p3, v2, v4

    .line 50
    .line 51
    invoke-virtual {p0, v0, v2}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final n(Lcom/yandex/passport/internal/c0;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/yandex/passport/internal/report/dc;->d:Lcom/yandex/passport/internal/report/dc;

    .line 8
    .line 9
    new-instance v1, Lcom/yandex/passport/internal/report/gf;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/yandex/passport/internal/report/reporters/b1;->l(Lcom/yandex/passport/internal/c0;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v2, 0x4

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, p1, v2, v3}, Lcom/yandex/passport/internal/report/gf;-><init>(Ljava/lang/String;IZ)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/yandex/passport/internal/report/gf;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lcom/yandex/passport/internal/report/gf;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lcom/yandex/passport/internal/report/xe;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/yandex/passport/internal/report/reporters/b1;->c:Ljava/lang/String;

    .line 28
    .line 29
    const/16 v4, 0x16

    .line 30
    .line 31
    invoke-direct {p2, v2, v4}, Lcom/yandex/passport/internal/report/xe;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    new-array v2, v2, [Lcom/yandex/passport/internal/report/af;

    .line 36
    .line 37
    aput-object v1, v2, v3

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    aput-object p1, v2, v1

    .line 41
    .line 42
    const/4 p1, 0x2

    .line 43
    aput-object p2, v2, p1

    .line 44
    .line 45
    invoke-virtual {p0, v0, v2}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
