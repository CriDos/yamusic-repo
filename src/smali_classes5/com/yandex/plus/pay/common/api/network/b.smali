.class public final Lcom/yandex/plus/pay/common/api/network/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/inapp/google/common/internal/operation/b;


# direct methods
.method public static final a(Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;Lile;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/yandex/plus/pay/common/api/network/d;->b:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const-string v0, "-- HEADERS --"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;->u(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lile;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string p1, "(no headers)"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;->u(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Lile;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, v0, :cond_1

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lile;->h(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, ": "

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lile;->r(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p0, v2}, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;->u(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public static d(Landroid/net/Uri;)Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/counter_offers/a;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "plus-checkout"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "co-action"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/counter_offers/a;->d:Lg0c;

    .line 28
    .line 29
    invoke-static {v0, v0}, Laui;->d(Lg0c;Lg0c;)Ln7;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    invoke-virtual {v0}, Ln7;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Ln7;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v3, v2

    .line 44
    check-cast v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/counter_offers/a;

    .line 45
    .line 46
    iget-object v3, v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/counter_offers/a;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    move-object v1, v2

    .line 59
    :cond_2
    check-cast v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/counter_offers/a;

    .line 60
    .line 61
    :cond_3
    :goto_0
    return-object v1
.end method

.method public static e(Lcom/yandex/plus/pay/repository/api/model/mailingads/a;)Lcom/yandex/plus/core/graphql/type/c1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/yandex/plus/core/graphql/type/c1;->d:Lcom/yandex/plus/core/graphql/type/c1;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Lcom/yandex/plus/core/graphql/type/c1;->c:Lcom/yandex/plus/core/graphql/type/c1;

    .line 22
    .line 23
    return-object p0
.end method

.method public static f(JLpqi;)Ljava/lang/String;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, "-byte"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "unknown length"

    .line 26
    .line 27
    :goto_0
    if-eqz p2, :cond_1

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, "\'"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 p2, 0x27

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p1, "unknown content-type"

    .line 50
    .line 51
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v0, "("

    .line 54
    .line 55
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 p0, 0x20

    .line 62
    .line 63
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p0, " body)"

    .line 70
    .line 71
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method


# virtual methods
.method public b(Lic3;Lpw6;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/yandex/plus/pay/inapp/google/internal/operation/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/plus/pay/inapp/google/internal/operation/c;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/pay/inapp/google/internal/operation/c;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/yandex/plus/pay/inapp/google/internal/operation/c;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/inapp/google/internal/operation/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/pay/inapp/google/internal/operation/c;-><init>(Lcom/yandex/plus/pay/common/api/network/b;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/yandex/plus/pay/inapp/google/internal/operation/c;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p2, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v1, v0, Lcom/yandex/plus/pay/inapp/google/internal/operation/c;->l:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Lcom/yandex/plus/pay/inapp/google/internal/operation/c;->l:I

    .line 51
    .line 52
    invoke-static {}, Lmn4;->b()Le36;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance v1, Lcom/yandex/plus/pay/inapp/google/internal/a;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/yandex/plus/pay/inapp/google/internal/a;-><init>(Le36;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Ljc3;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v3, Ltxy;

    .line 67
    .line 68
    invoke-direct {v3, p1, v1}, Ltxy;-><init>(Ljc3;Lcom/yandex/plus/pay/inapp/google/internal/a;)V

    .line 69
    .line 70
    .line 71
    new-instance v6, Lety;

    .line 72
    .line 73
    const/4 v4, 0x4

    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-direct {v6, p1, v1, v5, v4}, Lety;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljc3;->q()Landroid/os/Handler;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {p1}, Ljc3;->i()Ljava/util/concurrent/ExecutorService;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const-wide/16 v4, 0x7530

    .line 87
    .line 88
    invoke-static/range {v3 .. v8}, Ljc3;->j(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-nez v3, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1}, Ljc3;->t()Loc3;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const/16 v4, 0x19

    .line 99
    .line 100
    const/16 v5, 0xd

    .line 101
    .line 102
    invoke-virtual {p1, v4, v5, v3}, Ljc3;->F(IILoc3;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3, v2}, Lcom/yandex/plus/pay/inapp/google/internal/a;->b(Loc3;Llc3;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {p0, v0}, Lduf;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne p0, p2, :cond_4

    .line 113
    .line 114
    return-object p2

    .line 115
    :cond_4
    :goto_1
    check-cast p0, Lcom/yandex/plus/pay/inapp/google/internal/b;

    .line 116
    .line 117
    new-instance p1, Lcom/yandex/plus/pay/inapp/google/common/internal/operation/c;

    .line 118
    .line 119
    iget-object p2, p0, Lcom/yandex/plus/pay/inapp/google/internal/b;->b:Llc3;

    .line 120
    .line 121
    iget-object p0, p0, Lcom/yandex/plus/pay/inapp/google/internal/b;->a:Loc3;

    .line 122
    .line 123
    invoke-static {p0}, Lcom/yandex/passport/internal/ui/sloth/c;->Q(Loc3;)Lcom/yandex/plus/pay/inapp/google/common/internal/operation/e;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-direct {p1, p2, p0}, Lcom/yandex/plus/pay/inapp/google/common/internal/operation/c;-><init>(Ljava/lang/Object;Lcom/yandex/plus/pay/inapp/google/common/internal/operation/e;)V

    .line 128
    .line 129
    .line 130
    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;Lpw6;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lic3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/pay/common/api/network/b;->b(Lic3;Lpw6;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "getConfig()"

    .line 2
    .line 3
    return-object p0
.end method
