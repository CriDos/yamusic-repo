.class public abstract Lgbl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldbl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lgbl;->a:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    sget-object v1, Lakp;->b:Lsjp;

    .line 6
    .line 7
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p0, v0

    .line 30
    goto :goto_1

    .line 31
    :goto_0
    sget-object v1, Lakp;->b:Lsjp;

    .line 32
    .line 33
    new-instance v1, Lujp;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    move-object p0, v1

    .line 39
    :goto_1
    nop

    .line 40
    instance-of v1, p0, Lujp;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    move-object p0, v0

    .line 45
    :cond_1
    check-cast p0, Ljava/lang/String;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    sget-object v2, Lfbl;->a:Lfbl;

    .line 49
    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    sget-object v3, Lgbl;->a:Ljava/util/List;

    .line 54
    .line 55
    check-cast v3, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    move-object v5, v4

    .line 72
    check-cast v5, Ldbl;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const-string v5, "kinopoisk.ru"

    .line 78
    .line 79
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_5

    .line 84
    .line 85
    const-string v5, ".kinopoisk.ru"

    .line 86
    .line 87
    invoke-static {p0, v5, v1}, Lkotlin/text/c;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move-object v4, v0

    .line 95
    :cond_5
    :goto_2
    check-cast v4, Ldbl;

    .line 96
    .line 97
    if-nez v4, :cond_6

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    new-instance v2, Lebl;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    :goto_3
    instance-of p0, v2, Lebl;

    .line 106
    .line 107
    if-eqz p0, :cond_7

    .line 108
    .line 109
    move-object v0, v2

    .line 110
    check-cast v0, Lebl;

    .line 111
    .line 112
    :cond_7
    if-eqz v0, :cond_8

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    :cond_8
    return v1
.end method
