.class public final Lcom/yandex/passport/internal/report/reporters/t0;
.super Lcom/yandex/passport/common/domain/f;
.source "SourceFile"


# static fields
.field public static final j:Lcom/yandex/passport/internal/report/reporters/p0;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/yandex/passport/internal/core/accounts/k;

.field public final d:Lcom/yandex/passport/internal/core/accounts/e;

.field public final e:Lcom/yandex/passport/internal/push/c0;

.field public final f:Lcom/yandex/passport/data/network/core/s;

.field public final g:Lcom/yandex/passport/internal/network/h;

.field public final h:Lcom/yandex/passport/internal/features/a;

.field public final i:Lcom/yandex/passport/internal/network/mappers/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/report/reporters/p0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v3, v2}, Lcom/yandex/passport/internal/report/reporters/p0;-><init>(IFI)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/yandex/passport/internal/report/reporters/t0;->j:Lcom/yandex/passport/internal/report/reporters/p0;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/passport/internal/core/accounts/k;Lcom/yandex/passport/internal/core/accounts/e;Lcom/yandex/passport/internal/push/c0;Lcom/yandex/passport/data/network/core/s;Lcom/yandex/passport/internal/network/h;Lcom/yandex/passport/internal/report/h;Lcom/yandex/passport/internal/features/a;Lcom/yandex/passport/internal/network/mappers/d;)V
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p7}, Lcom/yandex/passport/common/domain/f;-><init>(Lcom/yandex/passport/internal/report/h;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/yandex/passport/internal/report/reporters/t0;->b:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/yandex/passport/internal/report/reporters/t0;->c:Lcom/yandex/passport/internal/core/accounts/k;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/yandex/passport/internal/report/reporters/t0;->d:Lcom/yandex/passport/internal/core/accounts/e;

    .line 36
    .line 37
    iput-object p4, p0, Lcom/yandex/passport/internal/report/reporters/t0;->e:Lcom/yandex/passport/internal/push/c0;

    .line 38
    .line 39
    iput-object p5, p0, Lcom/yandex/passport/internal/report/reporters/t0;->f:Lcom/yandex/passport/data/network/core/s;

    .line 40
    .line 41
    iput-object p6, p0, Lcom/yandex/passport/internal/report/reporters/t0;->g:Lcom/yandex/passport/internal/network/h;

    .line 42
    .line 43
    iput-object p8, p0, Lcom/yandex/passport/internal/report/reporters/t0;->h:Lcom/yandex/passport/internal/features/a;

    .line 44
    .line 45
    iput-object p9, p0, Lcom/yandex/passport/internal/report/reporters/t0;->i:Lcom/yandex/passport/internal/network/mappers/d;

    .line 46
    .line 47
    return-void
.end method

.method public static m(Lcom/yandex/passport/internal/network/e;)Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/network/e;->b:Lcom/yandex/passport/internal/report/reporters/o0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/yandex/passport/internal/report/reporters/o0;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Lkotlin/Pair;

    .line 6
    .line 7
    const-string v2, "url_source"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/yandex/passport/internal/network/e;->a:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Lkotlin/Pair;

    .line 15
    .line 16
    const-string v2, "url"

    .line 17
    .line 18
    invoke-direct {v0, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    filled-new-array {v1, v0}, [Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static w(Lcom/yandex/passport/internal/report/reporters/m0;)Ljava/util/HashMap;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/yandex/passport/internal/report/reporters/m0;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lkotlin/Pair;

    .line 10
    .line 11
    const-string v2, "type"

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/yandex/passport/internal/report/reporters/m0;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lkotlin/Pair;

    .line 25
    .line 26
    const-string v3, "environment"

    .line 27
    .line 28
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/yandex/passport/internal/report/reporters/m0;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v3, Lkotlin/Pair;

    .line 40
    .line 41
    const-string v4, "has_user_info"

    .line 42
    .line 43
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/yandex/passport/internal/report/reporters/m0;->f()Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v4, Lkotlin/Pair;

    .line 55
    .line 56
    const-string v5, "locationId"

    .line 57
    .line 58
    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/yandex/passport/internal/report/reporters/m0;->b()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v5, Lkotlin/Pair;

    .line 70
    .line 71
    const-string v6, "has_stash"

    .line 72
    .line 73
    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/yandex/passport/internal/report/reporters/m0;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v6, Lkotlin/Pair;

    .line 85
    .line 86
    const-string v7, "has_token"

    .line 87
    .line 88
    invoke-direct {v6, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/yandex/passport/internal/report/reporters/m0;->d()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v7, Lkotlin/Pair;

    .line 100
    .line 101
    const-string v8, "has_tombstone"

    .line 102
    .line 103
    invoke-direct {v7, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/yandex/passport/internal/report/reporters/m0;->g()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-instance v8, Lkotlin/Pair;

    .line 111
    .line 112
    const-string v0, "stash_keys"

    .line 113
    .line 114
    invoke-direct {v8, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    filled-new-array/range {v1 .. v8}, [Lkotlin/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, Lm1i;->d([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method

.method public static x(Lcom/yandex/passport/internal/report/reporters/n0;)Ljava/util/HashMap;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/yandex/passport/internal/report/reporters/n0;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lkotlin/Pair;

    .line 6
    .line 7
    const-string v2, "version"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/yandex/passport/internal/report/reporters/n0;->a()Lcom/yandex/passport/internal/report/reporters/p0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/yandex/passport/internal/report/reporters/p0;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lkotlin/Pair;

    .line 21
    .line 22
    const-string v3, "am_manifest_version"

    .line 23
    .line 24
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/yandex/passport/internal/report/reporters/n0;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Lkotlin/Pair;

    .line 32
    .line 33
    const-string v3, "signature_info"

    .line 34
    .line 35
    invoke-direct {v0, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    filled-new-array {v1, v2, v0}, [Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lm1i;->d([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static y(Lcom/yandex/passport/api/c2;)Ljava/util/LinkedHashMap;
    .locals 5

    .line 1
    invoke-interface {p0}, Lcom/yandex/passport/api/c2;->d()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-static {p0, v0}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ll1i;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    if-ge v0, v1, :cond_0

    .line 24
    .line 25
    move v0, v1

    .line 26
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lkotlin/Pair;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v4, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v4, ", "

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final b()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/report/reporters/t0;->h:Lcom/yandex/passport/internal/features/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/passport/internal/features/a;->t:Lq46;

    .line 4
    .line 5
    sget-object v1, Lcom/yandex/passport/internal/features/a;->J:[Lwzf;

    .line 6
    .line 7
    const/16 v2, 0x10

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

.method public final l()Ljava/util/LinkedHashMap;
    .locals 8

    .line 1
    const-string v4, "passport.yandex-team.ru"

    .line 2
    .line 3
    const-string v5, "passport-rc.yandex.ru"

    .line 4
    .line 5
    const-string v0, "passport.yango.com"

    .line 6
    .line 7
    const-string v1, "am.applink.pay.yandex.ru"

    .line 8
    .line 9
    const-string v2, "passport.yandex.ru"

    .line 10
    .line 11
    const-string v3, "am.applink.sandbox.pay.yandex.ru"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/yandex/passport/internal/report/reporters/t0;->q()Landroid/content/pm/verify/domain/DomainVerificationUserState;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    invoke-static {v2}, Ll1i;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/16 v4, 0x10

    .line 29
    .line 30
    if-ge v3, v4, :cond_0

    .line 31
    .line 32
    move v3, v4

    .line 33
    :cond_0
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_0
    if-ge v3, v2, :cond_8

    .line 38
    .line 39
    aget-object v4, v0, v3

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/pm/verify/domain/DomainVerificationUserState;->getHostToStateMap()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/Integer;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v5, 0x0

    .line 57
    :goto_1
    if-nez v5, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_3

    .line 65
    .line 66
    const-string v5, "state_none"

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_3
    :goto_2
    if-nez v5, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    const/4 v7, 0x1

    .line 77
    if-ne v6, v7, :cond_5

    .line 78
    .line 79
    const-string v5, "state_selected"

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_5
    :goto_3
    if-nez v5, :cond_6

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    const/4 v6, 0x2

    .line 90
    if-ne v5, v6, :cond_7

    .line 91
    .line 92
    const-string v5, "state_verified"

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_7
    :goto_4
    const-string v5, "state_unknown"

    .line 96
    .line 97
    :goto_5
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_8
    return-object v1
.end method

.method public final n(Lpw6;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/yandex/passport/internal/report/reporters/q0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/yandex/passport/internal/report/reporters/q0;

    .line 11
    .line 12
    iget v3, v2, Lcom/yandex/passport/internal/report/reporters/q0;->q:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/yandex/passport/internal/report/reporters/q0;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/yandex/passport/internal/report/reporters/q0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/yandex/passport/internal/report/reporters/q0;-><init>(Lcom/yandex/passport/internal/report/reporters/t0;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/yandex/passport/internal/report/reporters/q0;->o:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v4, v2, Lcom/yandex/passport/internal/report/reporters/q0;->q:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v6, :cond_1

    .line 40
    .line 41
    iget-object v4, v2, Lcom/yandex/passport/internal/report/reporters/q0;->n:Lcom/yandex/passport/internal/l;

    .line 42
    .line 43
    iget-object v7, v2, Lcom/yandex/passport/internal/report/reporters/q0;->m:Lcom/yandex/passport/internal/b;

    .line 44
    .line 45
    iget-object v8, v2, Lcom/yandex/passport/internal/report/reporters/q0;->l:Ljava/util/Iterator;

    .line 46
    .line 47
    iget-object v9, v2, Lcom/yandex/passport/internal/report/reporters/q0;->k:Lcom/yandex/passport/internal/d;

    .line 48
    .line 49
    iget-object v10, v2, Lcom/yandex/passport/internal/report/reporters/q0;->j:Ljava/util/List;

    .line 50
    .line 51
    check-cast v10, Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v5

    .line 63
    :cond_2
    invoke-static {v1}, Llo5;->w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v4, v0, Lcom/yandex/passport/internal/report/reporters/t0;->d:Lcom/yandex/passport/internal/core/accounts/e;

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/yandex/passport/internal/core/accounts/e;->a()Lcom/yandex/passport/internal/d;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Lcom/yandex/passport/internal/d;->b()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    move-object v10, v1

    .line 82
    move-object v9, v4

    .line 83
    move-object v8, v7

    .line 84
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_1d

    .line 89
    .line 90
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroid/accounts/Account;

    .line 95
    .line 96
    invoke-virtual {v9, v1}, Lcom/yandex/passport/internal/d;->a(Landroid/accounts/Account;)Lcom/yandex/passport/internal/b;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    if-nez v7, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget-object v1, v0, Lcom/yandex/passport/internal/report/reporters/t0;->i:Lcom/yandex/passport/internal/network/mappers/d;

    .line 104
    .line 105
    invoke-virtual {v1, v7}, Lcom/yandex/passport/internal/network/mappers/d;->b(Lcom/yandex/passport/internal/b;)Lcom/yandex/passport/internal/l;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    iget-object v1, v4, Lcom/yandex/passport/internal/l;->d:Lcom/yandex/passport/common/account/a;

    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/yandex/passport/common/account/a;->getValue()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    move-object v1, v5

    .line 121
    :goto_2
    move-object v11, v10

    .line 122
    check-cast v11, Ljava/util/List;

    .line 123
    .line 124
    iput-object v11, v2, Lcom/yandex/passport/internal/report/reporters/q0;->j:Ljava/util/List;

    .line 125
    .line 126
    iput-object v9, v2, Lcom/yandex/passport/internal/report/reporters/q0;->k:Lcom/yandex/passport/internal/d;

    .line 127
    .line 128
    iput-object v8, v2, Lcom/yandex/passport/internal/report/reporters/q0;->l:Ljava/util/Iterator;

    .line 129
    .line 130
    iput-object v7, v2, Lcom/yandex/passport/internal/report/reporters/q0;->m:Lcom/yandex/passport/internal/b;

    .line 131
    .line 132
    iput-object v4, v2, Lcom/yandex/passport/internal/report/reporters/q0;->n:Lcom/yandex/passport/internal/l;

    .line 133
    .line 134
    iput v6, v2, Lcom/yandex/passport/internal/report/reporters/q0;->q:I

    .line 135
    .line 136
    iget-object v11, v0, Lcom/yandex/passport/internal/report/reporters/t0;->f:Lcom/yandex/passport/data/network/core/s;

    .line 137
    .line 138
    check-cast v11, Lcom/yandex/passport/internal/network/l;

    .line 139
    .line 140
    invoke-virtual {v11, v1, v2}, Lcom/yandex/passport/internal/network/l;->c(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-ne v1, v3, :cond_5

    .line 145
    .line 146
    return-object v3

    .line 147
    :cond_5
    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    xor-int/lit8 v16, v1, 0x1

    .line 154
    .line 155
    if-eqz v4, :cond_16

    .line 156
    .line 157
    iget-object v11, v4, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 158
    .line 159
    new-instance v12, Lcom/yandex/passport/internal/report/reporters/m0;

    .line 160
    .line 161
    iget-wide v13, v11, Lcom/yandex/passport/common/core/f;->b:J

    .line 162
    .line 163
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    iget-object v14, v4, Lcom/yandex/passport/internal/l;->e:Lcom/yandex/passport/common/core/g;

    .line 168
    .line 169
    invoke-virtual {v14}, Lcom/yandex/passport/common/core/g;->g0()I

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    if-eq v14, v6, :cond_b

    .line 174
    .line 175
    const/16 v15, 0xa

    .line 176
    .line 177
    if-eq v14, v15, :cond_a

    .line 178
    .line 179
    const/16 v15, 0xc

    .line 180
    .line 181
    if-eq v14, v15, :cond_9

    .line 182
    .line 183
    const/4 v15, 0x5

    .line 184
    if-eq v14, v15, :cond_8

    .line 185
    .line 186
    const/4 v15, 0x6

    .line 187
    if-eq v14, v15, :cond_7

    .line 188
    .line 189
    const/4 v15, 0x7

    .line 190
    if-eq v14, v15, :cond_6

    .line 191
    .line 192
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 193
    .line 194
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    invoke-static {v14, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    const-string v1, "undefined [%d]"

    .line 207
    .line 208
    invoke-static {v15, v1, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    goto :goto_4

    .line 213
    :cond_6
    const-string v1, "pdd"

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_7
    const-string v1, "social"

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_8
    const-string v1, "lite"

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_9
    const-string v1, "mail"

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_a
    const-string v1, "phone"

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_b
    const-string v1, "portal"

    .line 229
    .line 230
    :goto_4
    iget-object v11, v11, Lcom/yandex/passport/common/core/f;->a:Lcom/yandex/passport/common/core/b;

    .line 231
    .line 232
    sget-object v14, Lcom/yandex/passport/common/core/b;->c:Lcom/yandex/passport/common/core/b;

    .line 233
    .line 234
    if-ne v11, v14, :cond_c

    .line 235
    .line 236
    const-string v11, "production"

    .line 237
    .line 238
    :goto_5
    move/from16 v21, v6

    .line 239
    .line 240
    move-object v14, v11

    .line 241
    goto :goto_6

    .line 242
    :cond_c
    sget-object v14, Lcom/yandex/passport/common/core/b;->e:Lcom/yandex/passport/common/core/b;

    .line 243
    .line 244
    if-ne v11, v14, :cond_d

    .line 245
    .line 246
    const-string v11, "testing"

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_d
    sget-object v14, Lcom/yandex/passport/common/core/b;->g:Lcom/yandex/passport/common/core/b;

    .line 250
    .line 251
    if-ne v11, v14, :cond_e

    .line 252
    .line 253
    const-string v11, "rc"

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_e
    invoke-static {v11}, Lcom/yandex/plus/core/network/api/utils/a;->t(Lcom/yandex/passport/common/core/b;)Z

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    if-eqz v14, :cond_f

    .line 261
    .line 262
    const-string v11, "team"

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_f
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 266
    .line 267
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    invoke-static {v11, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    const-string v15, "unknown [%s]"

    .line 280
    .line 281
    invoke-static {v14, v15, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    goto :goto_5

    .line 286
    :goto_6
    invoke-virtual {v4}, Lcom/yandex/passport/internal/l;->h()J

    .line 287
    .line 288
    .line 289
    move-result-wide v5

    .line 290
    new-instance v15, Ljava/lang/Long;

    .line 291
    .line 292
    invoke-direct {v15, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 293
    .line 294
    .line 295
    iget-object v5, v7, Lcom/yandex/passport/internal/b;->d:Ljava/lang/String;

    .line 296
    .line 297
    if-eqz v5, :cond_11

    .line 298
    .line 299
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-nez v5, :cond_10

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_10
    const/4 v5, 0x0

    .line 307
    goto :goto_8

    .line 308
    :cond_11
    :goto_7
    move/from16 v5, v21

    .line 309
    .line 310
    :goto_8
    xor-int/lit8 v5, v5, 0x1

    .line 311
    .line 312
    iget-object v6, v7, Lcom/yandex/passport/internal/b;->f:Ljava/lang/String;

    .line 313
    .line 314
    if-eqz v6, :cond_13

    .line 315
    .line 316
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    if-nez v6, :cond_12

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_12
    const/4 v6, 0x0

    .line 324
    goto :goto_a

    .line 325
    :cond_13
    :goto_9
    move/from16 v6, v21

    .line 326
    .line 327
    :goto_a
    xor-int/lit8 v17, v6, 0x1

    .line 328
    .line 329
    iget-object v6, v7, Lcom/yandex/passport/internal/b;->b:Ljava/lang/String;

    .line 330
    .line 331
    if-eqz v6, :cond_15

    .line 332
    .line 333
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-nez v6, :cond_14

    .line 338
    .line 339
    goto :goto_b

    .line 340
    :cond_14
    const/4 v6, 0x0

    .line 341
    goto :goto_c

    .line 342
    :cond_15
    :goto_b
    move/from16 v6, v21

    .line 343
    .line 344
    :goto_c
    xor-int/lit8 v18, v6, 0x1

    .line 345
    .line 346
    iget-object v4, v4, Lcom/yandex/passport/internal/l;->f:Lcom/yandex/passport/internal/stash/a;

    .line 347
    .line 348
    invoke-virtual {v4}, Lcom/yandex/passport/internal/stash/a;->d()Ljava/util/Set;

    .line 349
    .line 350
    .line 351
    move-result-object v20

    .line 352
    move-object v11, v12

    .line 353
    move-object v12, v13

    .line 354
    move/from16 v19, v16

    .line 355
    .line 356
    move-object v13, v1

    .line 357
    move/from16 v16, v5

    .line 358
    .line 359
    invoke-direct/range {v11 .. v20}, Lcom/yandex/passport/internal/report/reporters/m0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZZZLjava/util/Set;)V

    .line 360
    .line 361
    .line 362
    :goto_d
    move-object v12, v11

    .line 363
    goto :goto_14

    .line 364
    :cond_16
    move/from16 v21, v6

    .line 365
    .line 366
    new-instance v11, Lcom/yandex/passport/internal/report/reporters/m0;

    .line 367
    .line 368
    iget-object v1, v7, Lcom/yandex/passport/internal/b;->c:Ljava/lang/String;

    .line 369
    .line 370
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    iget-object v1, v7, Lcom/yandex/passport/internal/b;->d:Ljava/lang/String;

    .line 375
    .line 376
    if-eqz v1, :cond_18

    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-nez v1, :cond_17

    .line 383
    .line 384
    goto :goto_e

    .line 385
    :cond_17
    const/4 v1, 0x0

    .line 386
    goto :goto_f

    .line 387
    :cond_18
    :goto_e
    move/from16 v1, v21

    .line 388
    .line 389
    :goto_f
    xor-int/lit8 v13, v1, 0x1

    .line 390
    .line 391
    iget-object v1, v7, Lcom/yandex/passport/internal/b;->f:Ljava/lang/String;

    .line 392
    .line 393
    if-eqz v1, :cond_1a

    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-nez v1, :cond_19

    .line 400
    .line 401
    goto :goto_10

    .line 402
    :cond_19
    const/4 v1, 0x0

    .line 403
    goto :goto_11

    .line 404
    :cond_1a
    :goto_10
    move/from16 v1, v21

    .line 405
    .line 406
    :goto_11
    xor-int/lit8 v14, v1, 0x1

    .line 407
    .line 408
    iget-object v1, v7, Lcom/yandex/passport/internal/b;->b:Ljava/lang/String;

    .line 409
    .line 410
    if-eqz v1, :cond_1c

    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-nez v1, :cond_1b

    .line 417
    .line 418
    goto :goto_12

    .line 419
    :cond_1b
    const/4 v1, 0x0

    .line 420
    goto :goto_13

    .line 421
    :cond_1c
    :goto_12
    move/from16 v1, v21

    .line 422
    .line 423
    :goto_13
    xor-int/lit8 v15, v1, 0x1

    .line 424
    .line 425
    invoke-direct/range {v11 .. v16}, Lcom/yandex/passport/internal/report/reporters/m0;-><init>(Ljava/lang/String;ZZZZ)V

    .line 426
    .line 427
    .line 428
    goto :goto_d

    .line 429
    :goto_14
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move/from16 v6, v21

    .line 433
    .line 434
    const/4 v5, 0x0

    .line 435
    goto/16 :goto_1

    .line 436
    .line 437
    :cond_1d
    return-object v10
.end method

.method public final o()Ljava/util/ArrayList;
    .locals 12

    .line 1
    const-string v0, "Name not found: "

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "com.yandex.accounts.AccountAuthenticator"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/yandex/passport/internal/report/reporters/t0;->b:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/16 v5, 0x200

    .line 29
    .line 30
    invoke-virtual {v4, v2, v5}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_8

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 52
    .line 53
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 54
    .line 55
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/16 v6, 0x80

    .line 65
    .line 66
    invoke-virtual {v5, v4, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception v5

    .line 72
    sget-object v6, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 73
    .line 74
    sget-object v6, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 75
    .line 76
    invoke-interface {v6}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_0

    .line 81
    .line 82
    sget-object v6, Lcom/yandex/passport/common/logger/b;->e:Lcom/yandex/passport/common/logger/b;

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {v6, v3, v7, v5}, Lcom/yandex/passport/common/logger/a;->b(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    move-object v5, v3

    .line 92
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const/16 v7, 0x8

    .line 97
    .line 98
    invoke-virtual {v6, v4, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 99
    .line 100
    .line 101
    move-result-object v4
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    goto :goto_2

    .line 103
    :catch_1
    move-exception v6

    .line 104
    sget-object v7, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 105
    .line 106
    sget-object v7, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 107
    .line 108
    invoke-interface {v7}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_1

    .line 113
    .line 114
    sget-object v7, Lcom/yandex/passport/common/logger/b;->e:Lcom/yandex/passport/common/logger/b;

    .line 115
    .line 116
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v7, v3, v4, v6}, Lcom/yandex/passport/common/logger/a;->b(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    move-object v4, v3

    .line 124
    :goto_2
    sget-object v6, Lcom/yandex/passport/internal/report/reporters/t0;->j:Lcom/yandex/passport/internal/report/reporters/p0;

    .line 125
    .line 126
    if-eqz v5, :cond_4

    .line 127
    .line 128
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 129
    .line 130
    if-eqz v5, :cond_4

    .line 131
    .line 132
    const-string v7, "com.yandex.auth.INTERNAL_VERSION"

    .line 133
    .line 134
    const/4 v8, -0x1

    .line 135
    invoke-virtual {v5, v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    const-string v9, "com.yandex.auth.INTERNAL_BUILD_NUMBER"

    .line 140
    .line 141
    invoke-virtual {v5, v9, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    const-string v10, "com.yandex.auth.VERSION"

    .line 146
    .line 147
    const/high16 v11, -0x40800000    # -1.0f

    .line 148
    .line 149
    invoke-virtual {v5, v10, v11}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-ne v7, v8, :cond_3

    .line 154
    .line 155
    cmpg-float v7, v5, v11

    .line 156
    .line 157
    if-nez v7, :cond_2

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_2
    new-instance v6, Lcom/yandex/passport/internal/report/reporters/p0;

    .line 161
    .line 162
    const/4 v7, 0x2

    .line 163
    const/4 v8, 0x0

    .line 164
    invoke-direct {v6, v7, v5, v8}, Lcom/yandex/passport/internal/report/reporters/p0;-><init>(IFI)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_3
    new-instance v6, Lcom/yandex/passport/internal/report/reporters/p0;

    .line 169
    .line 170
    int-to-float v5, v7

    .line 171
    invoke-direct {v6, v9, v5}, Lcom/yandex/passport/internal/report/reporters/p0;-><init>(IF)V

    .line 172
    .line 173
    .line 174
    :cond_4
    :goto_3
    if-eqz v4, :cond_7

    .line 175
    .line 176
    iget-object v5, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    sget-object v7, Lcom/yandex/passport/internal/entities/t;->c:[B

    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {v7, v5}, Landroidx/core/app/t;->A(Landroid/content/pm/PackageManager;Ljava/lang/String;)Lcom/yandex/passport/internal/entities/t;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v7}, Lcom/yandex/passport/internal/entities/t;->d()Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-eqz v8, :cond_5

    .line 199
    .line 200
    const-string v7, "Yandex"

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_5
    invoke-virtual {v7}, Lcom/yandex/passport/internal/entities/t;->c()Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_6

    .line 208
    .line 209
    const-string v7, "Development"

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_6
    const-string v7, "UNKNOWN"

    .line 213
    .line 214
    :goto_4
    new-instance v8, Lcom/yandex/passport/internal/report/reporters/n0;

    .line 215
    .line 216
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-direct {v8, v5, v4, v6, v7}, Lcom/yandex/passport/internal/report/reporters/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/report/reporters/p0;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_7
    new-instance v8, Lcom/yandex/passport/internal/report/reporters/n0;

    .line 227
    .line 228
    invoke-direct {v8, v6}, Lcom/yandex/passport/internal/report/reporters/n0;-><init>(Lcom/yandex/passport/internal/report/reporters/p0;)V

    .line 229
    .line 230
    .line 231
    :goto_5
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_8
    return-object v1
.end method

.method public final p()Ljava/util/HashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/passport/internal/report/reporters/t0;->c:Lcom/yandex/passport/internal/core/accounts/k;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/yandex/passport/internal/core/accounts/k;->d()Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    const-string v3, "com.yandex.passport"

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static {v2, v3, v4}, Lkotlin/text/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-object v0
.end method

.method public final q()Landroid/content/pm/verify/domain/DomainVerificationUserState;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/report/reporters/t0;->b:Landroid/content/Context;

    .line 2
    .line 3
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1f

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/yandex/metrica/push/core/notification/h;->h()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Lxs3;->x(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/yandex/metrica/push/core/notification/h;->g(Ljava/lang/Object;)Landroid/content/pm/verify/domain/DomainVerificationManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Landroid/content/pm/verify/domain/DomainVerificationManager;->getDomainVerificationUserState(Ljava/lang/String;)Landroid/content/pm/verify/domain/DomainVerificationUserState;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public final r(Lpw6;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/yandex/passport/internal/report/reporters/t0;->e:Lcom/yandex/passport/internal/push/c0;

    .line 6
    .line 7
    instance-of v3, v0, Lcom/yandex/passport/internal/report/reporters/r0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/yandex/passport/internal/report/reporters/r0;

    .line 13
    .line 14
    iget v4, v3, Lcom/yandex/passport/internal/report/reporters/r0;->m:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/yandex/passport/internal/report/reporters/r0;->m:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/yandex/passport/internal/report/reporters/r0;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lcom/yandex/passport/internal/report/reporters/r0;-><init>(Lcom/yandex/passport/internal/report/reporters/t0;Lpw6;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lcom/yandex/passport/internal/report/reporters/r0;->k:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v5, v3, Lcom/yandex/passport/internal/report/reporters/r0;->m:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v7, :cond_1

    .line 42
    .line 43
    iget-wide v3, v3, Lcom/yandex/passport/internal/report/reporters/r0;->j:J

    .line 44
    .line 45
    :try_start_0
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    return-object v0

    .line 59
    :cond_2
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    iput-wide v8, v3, Lcom/yandex/passport/internal/report/reporters/r0;->j:J

    .line 67
    .line 68
    iput v7, v3, Lcom/yandex/passport/internal/report/reporters/r0;->m:I

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Lcom/yandex/passport/internal/report/reporters/t0;->n(Lpw6;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v4, :cond_3

    .line 75
    .line 76
    return-object v4

    .line 77
    :cond_3
    move-wide v3, v8

    .line 78
    :goto_1
    check-cast v0, Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/yandex/passport/internal/report/reporters/t0;->o()Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v1}, Lcom/yandex/passport/internal/report/reporters/t0;->p()Ljava/util/HashMap;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    const-string v9, "accounts"

    .line 89
    .line 90
    check-cast v0, Ljava/lang/Iterable;

    .line 91
    .line 92
    const/16 v10, 0xa

    .line 93
    .line 94
    invoke-static {v0, v10}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    invoke-static {v11}, Ll1i;->a(I)I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    const/16 v12, 0x10

    .line 103
    .line 104
    if-ge v11, v12, :cond_4

    .line 105
    .line 106
    move v11, v12

    .line 107
    :cond_4
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    invoke-direct {v13, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-eqz v11, :cond_5

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    check-cast v11, Lcom/yandex/passport/internal/report/reporters/m0;

    .line 127
    .line 128
    invoke-virtual {v11}, Lcom/yandex/passport/internal/report/reporters/m0;->i()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    invoke-static {v11}, Lcom/yandex/passport/internal/report/reporters/t0;->w(Lcom/yandex/passport/internal/report/reporters/m0;)Ljava/util/HashMap;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-interface {v13, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    new-instance v0, Lkotlin/Pair;

    .line 141
    .line 142
    invoke-direct {v0, v9, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const-string v9, "applications"

    .line 146
    .line 147
    invoke-static {v5, v10}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    invoke-static {v10}, Ll1i;->a(I)I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-ge v10, v12, :cond_6

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    move v12, v10

    .line 159
    :goto_3
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 160
    .line 161
    invoke-direct {v10, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    if-eqz v11, :cond_7

    .line 173
    .line 174
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    check-cast v11, Lcom/yandex/passport/internal/report/reporters/n0;

    .line 179
    .line 180
    invoke-virtual {v11}, Lcom/yandex/passport/internal/report/reporters/n0;->b()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    invoke-static {v11}, Lcom/yandex/passport/internal/report/reporters/t0;->x(Lcom/yandex/passport/internal/report/reporters/n0;)Ljava/util/HashMap;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-interface {v10, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_7
    new-instance v5, Lkotlin/Pair;

    .line 193
    .line 194
    invoke-direct {v5, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const-string v9, "authenticators"

    .line 198
    .line 199
    new-instance v10, Lkotlin/Pair;

    .line 200
    .line 201
    invoke-direct {v10, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    const-string v8, "notifications_enabled"

    .line 205
    .line 206
    iget-object v9, v2, Lcom/yandex/passport/internal/push/c0;->a:Landroidx/core/app/w0;

    .line 207
    .line 208
    iget-object v9, v9, Landroidx/core/app/w0;->b:Landroid/app/NotificationManager;

    .line 209
    .line 210
    invoke-virtual {v9}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    new-instance v11, Lkotlin/Pair;

    .line 219
    .line 220
    invoke-direct {v11, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    const-string v8, "notifications_group_enabled"

    .line 224
    .line 225
    iget-object v9, v2, Lcom/yandex/passport/internal/push/c0;->a:Landroidx/core/app/w0;

    .line 226
    .line 227
    invoke-static {v9}, Lcom/yandex/passport/internal/push/p;->a(Landroidx/core/app/w0;)Landroidx/core/app/y;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    if-eqz v9, :cond_9

    .line 232
    .line 233
    invoke-virtual {v9}, Landroidx/core/app/y;->d()Z

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    if-nez v9, :cond_8

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_8
    move v9, v6

    .line 241
    goto :goto_6

    .line 242
    :cond_9
    :goto_5
    move v9, v7

    .line 243
    :goto_6
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    new-instance v12, Lkotlin/Pair;

    .line 248
    .line 249
    invoke-direct {v12, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    const-string v8, "notifications_disabled_channels"

    .line 253
    .line 254
    invoke-virtual {v2}, Lcom/yandex/passport/internal/push/c0;->a()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    new-instance v13, Lkotlin/Pair;

    .line 259
    .line 260
    invoke-direct {v13, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    const-string v2, "applinks_verification_status"

    .line 264
    .line 265
    invoke-virtual {v1}, Lcom/yandex/passport/internal/report/reporters/t0;->l()Ljava/util/LinkedHashMap;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    new-instance v14, Lkotlin/Pair;

    .line 270
    .line 271
    invoke-direct {v14, v2, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    const-string v2, "applinks_handling_status"

    .line 275
    .line 276
    invoke-virtual {v1}, Lcom/yandex/passport/internal/report/reporters/t0;->q()Landroid/content/pm/verify/domain/DomainVerificationUserState;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    if-eqz v8, :cond_b

    .line 281
    .line 282
    invoke-virtual {v8}, Landroid/content/pm/verify/domain/DomainVerificationUserState;->isLinkHandlingAllowed()Z

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    if-eqz v8, :cond_a

    .line 287
    .line 288
    const-string v8, "allowed"

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_a
    const-string v8, "forbidden"

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_b
    const-string v8, "unknown"

    .line 295
    .line 296
    :goto_7
    new-instance v15, Lkotlin/Pair;

    .line 297
    .line 298
    invoke-direct {v15, v2, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    const-string v2, "time_spent"

    .line 302
    .line 303
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 304
    .line 305
    .line 306
    move-result-wide v8

    .line 307
    sub-long/2addr v8, v3

    .line 308
    new-instance v3, Ljava/lang/Long;

    .line 309
    .line 310
    invoke-direct {v3, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 311
    .line 312
    .line 313
    new-instance v4, Lkotlin/Pair;

    .line 314
    .line 315
    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    move-object v8, v0

    .line 319
    move-object/from16 v16, v4

    .line 320
    .line 321
    move-object v9, v5

    .line 322
    filled-new-array/range {v8 .. v16}, [Lkotlin/Pair;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, Lm1i;->d([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    sget-object v2, Lcom/yandex/passport/internal/report/f0;->d:Lcom/yandex/passport/internal/report/f0;

    .line 331
    .line 332
    invoke-virtual {v1, v2, v0}, Lcom/yandex/passport/common/domain/f;->c(Lhjc;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 333
    .line 334
    .line 335
    goto :goto_9

    .line 336
    :goto_8
    sget-object v2, Lcom/yandex/passport/internal/report/e0;->d:Lcom/yandex/passport/internal/report/e0;

    .line 337
    .line 338
    new-instance v3, Lcom/yandex/passport/internal/report/gf;

    .line 339
    .line 340
    invoke-direct {v3, v0}, Lcom/yandex/passport/internal/report/gf;-><init>(Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    new-instance v4, Lcom/yandex/passport/internal/report/we;

    .line 344
    .line 345
    invoke-direct {v4, v0}, Lcom/yandex/passport/internal/report/we;-><init>(Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    const/4 v0, 0x2

    .line 349
    new-array v0, v0, [Lcom/yandex/passport/internal/report/af;

    .line 350
    .line 351
    aput-object v3, v0, v6

    .line 352
    .line 353
    aput-object v4, v0, v7

    .line 354
    .line 355
    invoke-virtual {v1, v2, v0}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 356
    .line 357
    .line 358
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 359
    .line 360
    return-object v0
.end method

.method public final s(Lcom/yandex/passport/api/s1;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string v0, "push_token_providers"

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/yandex/passport/api/s1;->q()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    invoke-static {v1, v3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/yandex/passport/api/l;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v4, Lcom/yandex/passport/api/x2;->a:Lcom/yandex/passport/api/x2;

    .line 43
    .line 44
    const-string v4, "FCM"

    .line 45
    .line 46
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_0
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v4, Lkotlin/Pair;

    .line 68
    .line 69
    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "preferred_locale"

    .line 73
    .line 74
    invoke-interface {p1}, Lcom/yandex/passport/api/s1;->r()Ljava/util/Locale;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v5, Lkotlin/Pair;

    .line 83
    .line 84
    invoke-direct {v5, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "origin"

    .line 88
    .line 89
    invoke-interface {p1}, Lcom/yandex/passport/api/s1;->g()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v6, Lkotlin/Pair;

    .line 98
    .line 99
    invoke-direct {v6, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "support_webauthn"

    .line 103
    .line 104
    invoke-interface {p1}, Lcom/yandex/passport/api/s1;->x()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v7, Lkotlin/Pair;

    .line 113
    .line 114
    invoke-direct {v7, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "is_white_label"

    .line 118
    .line 119
    invoke-interface {p1}, Lcom/yandex/passport/api/s1;->isWhiteLabel()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v8, Lkotlin/Pair;

    .line 128
    .line 129
    invoke-direct {v8, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "additional_metric_params"

    .line 133
    .line 134
    invoke-interface {p1}, Lcom/yandex/passport/api/s1;->t()Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v9, Lkotlin/Pair;

    .line 139
    .line 140
    invoke-direct {v9, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "url_override"

    .line 144
    .line 145
    invoke-interface {p1}, Lcom/yandex/passport/api/s1;->z()Lcom/yandex/passport/api/c2;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, Lcom/yandex/passport/internal/report/reporters/t0;->y(Lcom/yandex/passport/api/c2;)Ljava/util/LinkedHashMap;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v10, Lkotlin/Pair;

    .line 154
    .line 155
    invoke-direct {v10, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const-string v0, "locations_url_override"

    .line 159
    .line 160
    invoke-interface {p1}, Lcom/yandex/passport/api/s1;->u()Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Ljava/lang/Iterable;

    .line 169
    .line 170
    invoke-static {p1, v3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-static {v1}, Ll1i;->a(I)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    const/16 v2, 0x10

    .line 179
    .line 180
    if-ge v1, v2, :cond_1

    .line 181
    .line 182
    move v1, v2

    .line 183
    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 184
    .line 185
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_2

    .line 197
    .line 198
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Ljava/util/Map$Entry;

    .line 203
    .line 204
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Lcom/yandex/passport/api/v0;

    .line 209
    .line 210
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lcom/yandex/passport/api/c2;

    .line 215
    .line 216
    iget-wide v11, v3, Lcom/yandex/passport/api/v0;->a:J

    .line 217
    .line 218
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {v1}, Lcom/yandex/passport/internal/report/reporters/t0;->y(Lcom/yandex/passport/api/c2;)Ljava/util/LinkedHashMap;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_2
    new-instance v11, Lkotlin/Pair;

    .line 231
    .line 232
    invoke-direct {v11, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    filled-new-array/range {v4 .. v11}, [Lkotlin/Pair;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {p1}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    sget-object v0, Lcom/yandex/passport/internal/report/h0;->d:Lcom/yandex/passport/internal/report/h0;

    .line 244
    .line 245
    invoke-virtual {p0, v0, p1}, Lcom/yandex/passport/common/domain/f;->c(Lhjc;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :goto_2
    sget-object v0, Lcom/yandex/passport/internal/report/g0;->d:Lcom/yandex/passport/internal/report/g0;

    .line 250
    .line 251
    new-instance v1, Lcom/yandex/passport/internal/report/gf;

    .line 252
    .line 253
    invoke-direct {v1, p1}, Lcom/yandex/passport/internal/report/gf;-><init>(Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    new-instance v2, Lcom/yandex/passport/internal/report/we;

    .line 257
    .line 258
    invoke-direct {v2, p1}, Lcom/yandex/passport/internal/report/we;-><init>(Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    const/4 p1, 0x2

    .line 262
    new-array p1, p1, [Lcom/yandex/passport/internal/report/af;

    .line 263
    .line 264
    const/4 v3, 0x0

    .line 265
    aput-object v1, p1, v3

    .line 266
    .line 267
    const/4 v1, 0x1

    .line 268
    aput-object v2, p1, v1

    .line 269
    .line 270
    invoke-virtual {p0, v0, p1}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method public final t()V
    .locals 14

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkotlin/Pair;

    .line 7
    .line 8
    sget-object v2, Lcom/yandex/passport/api/d2;->a:Lcom/yandex/passport/api/d2;

    .line 9
    .line 10
    sget-object v3, Lcom/yandex/passport/internal/flags/o;->a:Lcom/yandex/passport/internal/flags/l;

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lkotlin/Pair;

    .line 16
    .line 17
    sget-object v3, Lcom/yandex/passport/api/d2;->c:Lcom/yandex/passport/api/d2;

    .line 18
    .line 19
    sget-object v4, Lcom/yandex/passport/internal/flags/o;->b:Lcom/yandex/passport/internal/flags/l;

    .line 20
    .line 21
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lkotlin/Pair;

    .line 25
    .line 26
    sget-object v4, Lcom/yandex/passport/api/d2;->b:Lcom/yandex/passport/api/d2;

    .line 27
    .line 28
    sget-object v5, Lcom/yandex/passport/internal/flags/o;->c:Lcom/yandex/passport/internal/flags/l;

    .line 29
    .line 30
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    filled-new-array {v1, v2, v3}, [Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/yandex/passport/internal/report/reporters/t0;->d:Lcom/yandex/passport/internal/core/accounts/e;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/yandex/passport/internal/core/accounts/e;->a()Lcom/yandex/passport/internal/d;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lcom/yandex/passport/internal/d;->g()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Ljava/util/ArrayList;

    .line 52
    .line 53
    const/16 v4, 0xa

    .line 54
    .line 55
    invoke-static {v2, v4}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lcom/yandex/passport/internal/l;

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/yandex/passport/internal/l;->h()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_0
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/Iterable;

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 126
    .line 127
    .line 128
    move-object v6, v1

    .line 129
    check-cast v6, Ljava/lang/Iterable;

    .line 130
    .line 131
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_1

    .line 140
    .line 141
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, Lkotlin/Pair;

    .line 146
    .line 147
    iget-object v8, p0, Lcom/yandex/passport/internal/report/reporters/t0;->g:Lcom/yandex/passport/internal/network/h;

    .line 148
    .line 149
    sget-object v9, Lcom/yandex/passport/common/core/b;->c:Lcom/yandex/passport/common/core/b;

    .line 150
    .line 151
    iget-object v10, v7, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v10, Lcom/yandex/passport/api/d2;

    .line 154
    .line 155
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    iget-object v12, v7, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v12, Lcom/yandex/passport/internal/flags/l;

    .line 162
    .line 163
    sget-object v13, Lcom/yandex/passport/internal/report/reporters/s0;->b:Lcom/yandex/passport/internal/report/reporters/s0;

    .line 164
    .line 165
    invoke-virtual/range {v8 .. v13}, Lcom/yandex/passport/internal/network/h;->k(Lcom/yandex/passport/common/core/b;Lcom/yandex/passport/api/d2;Ljava/lang/Long;Lcom/yandex/passport/internal/flags/l;Lkotlin/jvm/functions/Function0;)Lcom/yandex/passport/internal/network/e;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    iget-object v7, v7, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v7, Lcom/yandex/passport/api/d2;

    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 178
    .line 179
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {v8}, Lcom/yandex/passport/internal/report/reporters/t0;->m(Lcom/yandex/passport/internal/network/e;)Ljava/util/Map;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_1
    iget-object v6, p0, Lcom/yandex/passport/internal/report/reporters/t0;->g:Lcom/yandex/passport/internal/network/h;

    .line 198
    .line 199
    sget-object v7, Lcom/yandex/passport/common/core/b;->c:Lcom/yandex/passport/common/core/b;

    .line 200
    .line 201
    sget-object v8, Lcom/yandex/passport/api/d2;->f:Lcom/yandex/passport/api/d2;

    .line 202
    .line 203
    sget-object v10, Lcom/yandex/passport/internal/flags/o;->c:Lcom/yandex/passport/internal/flags/l;

    .line 204
    .line 205
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    sget-object v11, Lcom/yandex/passport/internal/report/reporters/s0;->c:Lcom/yandex/passport/internal/report/reporters/s0;

    .line 210
    .line 211
    invoke-virtual/range {v6 .. v11}, Lcom/yandex/passport/internal/network/h;->k(Lcom/yandex/passport/common/core/b;Lcom/yandex/passport/api/d2;Ljava/lang/Long;Lcom/yandex/passport/internal/flags/l;Lkotlin/jvm/functions/Function0;)Lcom/yandex/passport/internal/network/e;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    const-string v8, "webam_id_yandex"

    .line 216
    .line 217
    invoke-static {v6}, Lcom/yandex/passport/internal/report/reporters/t0;->m(Lcom/yandex/passport/internal/network/e;)Ljava/util/Map;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    iget-object v6, p0, Lcom/yandex/passport/internal/report/reporters/t0;->g:Lcom/yandex/passport/internal/network/h;

    .line 225
    .line 226
    invoke-virtual {v6, v7, v3, v4}, Lcom/yandex/passport/internal/network/h;->l(Lcom/yandex/passport/common/core/b;J)Lcom/yandex/passport/internal/network/e;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    const-string v7, "user_menu_yandex"

    .line 231
    .line 232
    invoke-static {v6}, Lcom/yandex/passport/internal/report/reporters/t0;->m(Lcom/yandex/passport/internal/network/e;)Ljava/util/Map;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_2
    sget-object v1, Lcom/yandex/passport/internal/report/i0;->d:Lcom/yandex/passport/internal/report/i0;

    .line 249
    .line 250
    invoke-virtual {p0, v1, v0}, Lcom/yandex/passport/common/domain/f;->c(Lhjc;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :goto_3
    sget-object v1, Lcom/yandex/passport/internal/report/j0;->d:Lcom/yandex/passport/internal/report/j0;

    .line 255
    .line 256
    new-instance v2, Lcom/yandex/passport/internal/report/gf;

    .line 257
    .line 258
    invoke-direct {v2, v0}, Lcom/yandex/passport/internal/report/gf;-><init>(Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    new-instance v3, Lcom/yandex/passport/internal/report/we;

    .line 262
    .line 263
    invoke-direct {v3, v0}, Lcom/yandex/passport/internal/report/we;-><init>(Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    const/4 v0, 0x2

    .line 267
    new-array v0, v0, [Lcom/yandex/passport/internal/report/af;

    .line 268
    .line 269
    const/4 v4, 0x0

    .line 270
    aput-object v2, v0, v4

    .line 271
    .line 272
    const/4 v2, 0x1

    .line 273
    aput-object v3, v0, v2

    .line 274
    .line 275
    invoke-virtual {p0, v1, v0}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 276
    .line 277
    .line 278
    return-void
.end method

.method public final u(Ljava/lang/Throwable;Lcom/yandex/passport/internal/properties/i0;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlin/Pair;

    .line 5
    .line 6
    const-string v1, "throwable"

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "null"

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    move-object p1, v1

    .line 20
    :cond_0
    new-instance v2, Lkotlin/Pair;

    .line 21
    .line 22
    const-string v3, "throwable-message"

    .line 23
    .line 24
    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/yandex/passport/internal/properties/i0;->e()Lcom/yandex/passport/internal/network/p;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, Lcom/yandex/passport/internal/report/reporters/t0;->y(Lcom/yandex/passport/api/c2;)Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object p1, v1

    .line 39
    :goto_0
    new-instance v3, Lkotlin/Pair;

    .line 40
    .line 41
    const-string v4, "url_override"

    .line 42
    .line 43
    invoke-direct {v3, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/yandex/passport/internal/properties/i0;->d()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    check-cast p1, Ljava/lang/Iterable;

    .line 59
    .line 60
    const/16 p2, 0xa

    .line 61
    .line 62
    invoke-static {p1, p2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p2}, Ll1i;->a(I)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    const/16 v1, 0x10

    .line 71
    .line 72
    if-ge p2, v1, :cond_2

    .line 73
    .line 74
    move p2, v1

    .line 75
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-direct {v1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Ljava/util/Map$Entry;

    .line 95
    .line 96
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lcom/yandex/passport/api/v0;

    .line 101
    .line 102
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lcom/yandex/passport/api/c2;

    .line 107
    .line 108
    iget-wide v4, v4, Lcom/yandex/passport/api/v0;->a:J

    .line 109
    .line 110
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {p2}, Lcom/yandex/passport/internal/report/reporters/t0;->y(Lcom/yandex/passport/api/c2;)Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-interface {v1, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    new-instance p1, Lkotlin/Pair;

    .line 123
    .line 124
    const-string p2, "locations_url_override"

    .line 125
    .line 126
    invoke-direct {p1, p2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    filled-new-array {v0, v2, v3, p1}, [Lkotlin/Pair;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    sget-object p2, Lcom/yandex/passport/internal/report/k0;->d:Lcom/yandex/passport/internal/report/k0;

    .line 138
    .line 139
    invoke-virtual {p0, p2, p1}, Lcom/yandex/passport/common/domain/f;->c(Lhjc;Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final v(Lcom/yandex/passport/internal/properties/i0;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string v0, "url_override"

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/i0;->e()Lcom/yandex/passport/internal/network/p;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    const-string v2, "null"

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    :try_start_1
    invoke-static {v1}, Lcom/yandex/passport/internal/report/reporters/t0;->y(Lcom/yandex/passport/api/c2;)Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    :goto_0
    new-instance v3, Lkotlin/Pair;

    .line 23
    .line 24
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "locations_url_override"

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/i0;->d()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Iterable;

    .line 42
    .line 43
    const/16 v2, 0xa

    .line 44
    .line 45
    invoke-static {v1, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, Ll1i;->a(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/16 v4, 0x10

    .line 54
    .line 55
    if-ge v2, v4, :cond_1

    .line 56
    .line 57
    move v2, v4

    .line 58
    :cond_1
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/util/Map$Entry;

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lcom/yandex/passport/api/v0;

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/yandex/passport/api/c2;

    .line 90
    .line 91
    iget-wide v5, v5, Lcom/yandex/passport/api/v0;->a:J

    .line 92
    .line 93
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v2}, Lcom/yandex/passport/internal/report/reporters/t0;->y(Lcom/yandex/passport/api/c2;)Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move-object v2, v4

    .line 106
    :cond_3
    new-instance v1, Lkotlin/Pair;

    .line 107
    .line 108
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    filled-new-array {v3, v1}, [Lkotlin/Pair;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v1, Lcom/yandex/passport/internal/report/l0;->d:Lcom/yandex/passport/internal/report/l0;

    .line 120
    .line 121
    invoke-virtual {p0, v1, v0}, Lcom/yandex/passport/common/domain/f;->c(Lhjc;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :goto_2
    invoke-virtual {p0, v0, p1}, Lcom/yandex/passport/internal/report/reporters/t0;->u(Ljava/lang/Throwable;Lcom/yandex/passport/internal/properties/i0;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
