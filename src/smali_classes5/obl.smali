.class public abstract Lobl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvdt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Liob;->z0:Liob;

    .line 2
    .line 3
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lobl;->a:Lvdt;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Labl;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/yandex/passport/api/m;->a(Landroid/content/Context;)Lcom/yandex/passport/internal/impl/u0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/yandex/passport/internal/impl/u0;->q()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {p2}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string p1, "dropToken"

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1, p1}, Lcom/yandex/passport/internal/impl/u0;->b(JLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/yandex/passport/internal/impl/u0;->d:Lcom/yandex/passport/internal/methods/requester/f;

    .line 31
    .line 32
    new-instance v0, Lcom/yandex/passport/internal/methods/j3;

    .line 33
    .line 34
    new-instance v1, Lcom/yandex/passport/internal/entities/f;

    .line 35
    .line 36
    const-string v2, ""

    .line 37
    .line 38
    invoke-direct {v1, p2, v2}, Lcom/yandex/passport/internal/entities/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/methods/j3;-><init>(Lcom/yandex/passport/internal/entities/f;)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    new-array v1, p2, [Ljzf;

    .line 46
    .line 47
    const-string v2, "robolectric"

    .line 48
    .line 49
    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    :cond_1
    new-instance v2, Lcom/yandex/passport/internal/methods/requester/b;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-direct {v2, p1, v0, v3, p2}, Lcom/yandex/passport/internal/methods/requester/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Landroidx/core/app/t;->x(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, [Ljzf;

    .line 78
    .line 79
    invoke-static {p1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    array-length v1, v0

    .line 87
    :goto_1
    if-ge p2, v1, :cond_4

    .line 88
    .line 89
    aget-object v2, v0, p2

    .line 90
    .line 91
    check-cast v2, Lk05;

    .line 92
    .line 93
    invoke-virtual {v2, p1}, Lk05;->i(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_3

    .line 98
    .line 99
    add-int/lit8 p2, p2, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    throw p1

    .line 103
    :cond_4
    sget-object p2, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 104
    .line 105
    sget-object p2, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 106
    .line 107
    invoke-interface {p2}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_5

    .line 112
    .line 113
    sget-object p2, Lcom/yandex/passport/common/logger/b;->e:Lcom/yandex/passport/common/logger/b;

    .line 114
    .line 115
    const-string v0, "catch non-PassportException from provider"

    .line 116
    .line 117
    invoke-static {p2, v3, v0, p1}, Lcom/yandex/passport/common/logger/a;->b(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    new-instance p2, Lcom/yandex/passport/api/exception/t;

    .line 121
    .line 122
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :goto_2
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/impl/u0;->r(Ljava/lang/RuntimeException;)V

    .line 127
    .line 128
    .line 129
    throw p1
.end method

.method public static b()Labl;
    .locals 1

    .line 1
    sget-object v0, Lobl;->a:Lvdt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Labl;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public static c(Landroidx/fragment/app/t;Labl;Lspl;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p2, Lspl;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p2, Lspl;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p2, Lspl;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p2, p2, Lspl;->b:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v2, Lcom/yandex/passport/internal/entities/k;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3}, Lcom/yandex/passport/internal/entities/k;-><init>(I)V

    .line 19
    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    sget-object p3, Lcom/yandex/passport/api/m;->b:Lcom/yandex/passport/api/impl/b;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p3, Lcom/yandex/passport/api/m;->a:Lcom/yandex/passport/api/impl/b;

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v2, p3}, Lcom/yandex/passport/internal/entities/k;->P(Lcom/yandex/passport/api/k0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/yandex/passport/internal/entities/k;->k()Lcom/yandex/passport/internal/entities/l;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    new-instance v2, Lcom/yandex/passport/internal/properties/j;

    .line 42
    .line 43
    invoke-direct {v2}, Lcom/yandex/passport/internal/properties/j;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lcom/yandex/passport/internal/entities/w;

    .line 47
    .line 48
    invoke-static {p1}, Landroidx/core/app/t;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v0}, Landroidx/core/app/t;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1}, Landroidx/core/app/t;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {p2}, Landroidx/core/app/t;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {v3, p1, v0, v1, p2}, Lcom/yandex/passport/internal/entities/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lcom/yandex/passport/internal/entities/w;

    .line 68
    .line 69
    invoke-direct {p1, v3}, Lcom/yandex/passport/internal/entities/w;-><init>(Lcom/yandex/passport/internal/entities/w;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, v2, Lcom/yandex/passport/internal/properties/j;->s:Lcom/yandex/passport/internal/entities/w;

    .line 73
    .line 74
    invoke-static {p3}, Lcom/yandex/plus/core/locale/b;->s(Lcom/yandex/passport/api/p0;)Lcom/yandex/passport/internal/entities/l;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, v2, Lcom/yandex/passport/internal/properties/j;->b:Lcom/yandex/passport/api/p0;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/yandex/passport/internal/properties/j;->a()Lcom/yandex/passport/internal/properties/k;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p0}, Lcom/yandex/passport/api/m;->a(Landroid/content/Context;)Lcom/yandex/passport/internal/impl/u0;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget-object p2, p2, Lcom/yandex/passport/internal/impl/u0;->e:Lcom/yandex/passport/internal/impl/i0;

    .line 89
    .line 90
    invoke-virtual {p2, p0, p1}, Lcom/yandex/passport/internal/impl/i0;->d(Landroid/content/Context;Lcom/yandex/passport/api/z0;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const p2, 0x9547

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1, p2}, Li46;->startActivityForResult(Landroid/content/Intent;I)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
