.class public final Lcom/yandex/passport/common/network/l0;
.super Lcom/yandex/passport/common/domain/e;
.source "SourceFile"


# instance fields
.field public e:Lcom/yandex/passport/common/domain/b;


# direct methods
.method public static s(Lcom/yandex/passport/common/network/l0;Ldcp;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "Response code "

    .line 2
    .line 3
    instance-of v1, p2, Lcom/yandex/passport/common/network/k0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/yandex/passport/common/network/k0;

    .line 9
    .line 10
    iget v2, v1, Lcom/yandex/passport/common/network/k0;->l:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/yandex/passport/common/network/k0;->l:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/yandex/passport/common/network/k0;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/yandex/passport/common/network/k0;-><init>(Lcom/yandex/passport/common/network/l0;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/yandex/passport/common/network/k0;->j:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v3, v1, Lcom/yandex/passport/common/network/k0;->l:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p2, Lakp;

    .line 42
    .line 43
    iget-object p0, p2, Lakp;->a:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput v4, v1, Lcom/yandex/passport/common/network/k0;->l:I

    .line 57
    .line 58
    invoke-static {p0, p1, v1}, Lcom/yandex/passport/common/domain/e;->m(Lcom/yandex/passport/common/domain/e;Ljava/lang/Object;Lpw6;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v2, :cond_3

    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_3
    :goto_1
    sget-object p1, Lakp;->b:Lsjp;

    .line 66
    .line 67
    instance-of p1, p0, Lujp;

    .line 68
    .line 69
    if-nez p1, :cond_7

    .line 70
    .line 71
    :try_start_0
    check-cast p0, Lqfp;

    .line 72
    .line 73
    invoke-virtual {p0}, Lqfp;->b()Z

    .line 74
    .line 75
    .line 76
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    iget p2, p0, Lqfp;->d:I

    .line 78
    .line 79
    if-nez p1, :cond_6

    .line 80
    .line 81
    const/16 p1, 0x130

    .line 82
    .line 83
    if-ne p2, p1, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :try_start_1
    iget-object p1, p0, Lqfp;->g:Ltfp;

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 92
    .line 93
    new-instance p1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :cond_6
    :goto_2
    return-object p0

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    sget-object p1, Lakp;->b:Lsjp;

    .line 112
    .line 113
    new-instance p1, Lujp;

    .line 114
    .line 115
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_7
    return-object p0
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Lcom/yandex/passport/common/domain/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldcp;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/yandex/passport/common/network/l0;->s(Lcom/yandex/passport/common/network/l0;Ldcp;Lpw6;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final p()Lcom/yandex/passport/common/domain/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/common/network/l0;->e:Lcom/yandex/passport/common/domain/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Ljava/io/IOException;

    .line 2
    .line 3
    return p0
.end method
