.class public final Lcom/yandex/passport/sloth/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvdt;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/passport/internal/ui/account_upgrade/a;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/ui/account_upgrade/a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/yandex/passport/sloth/f;->a:Lvdt;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, p0, v1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, ";"

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x6

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v0, v2, v1}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/util/Collection;

    .line 17
    .line 18
    new-array v0, v2, [Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, [Ljava/lang/String;

    .line 25
    .line 26
    array-length v0, p0

    .line 27
    move v1, v2

    .line 28
    :goto_0
    if-ge v1, v0, :cond_7

    .line 29
    .line 30
    aget-object v3, p0, v1

    .line 31
    .line 32
    const-string v4, "="

    .line 33
    .line 34
    filled-new-array {v4}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x2

    .line 39
    invoke-static {v3, v4, v5, v5}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/util/Collection;

    .line 44
    .line 45
    new-array v4, v2, [Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, [Ljava/lang/String;

    .line 52
    .line 53
    array-length v4, v3

    .line 54
    if-ne v4, v5, :cond_6

    .line 55
    .line 56
    aget-object v4, v3, v2

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v6, 0x1

    .line 63
    sub-int/2addr v5, v6

    .line 64
    move v7, v2

    .line 65
    move v8, v7

    .line 66
    :goto_1
    if-gt v7, v5, :cond_5

    .line 67
    .line 68
    if-nez v8, :cond_0

    .line 69
    .line 70
    move v9, v7

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    move v9, v5

    .line 73
    :goto_2
    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    const/16 v10, 0x20

    .line 78
    .line 79
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(II)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-gtz v9, :cond_1

    .line 84
    .line 85
    move v9, v6

    .line 86
    goto :goto_3

    .line 87
    :cond_1
    move v9, v2

    .line 88
    :goto_3
    if-nez v8, :cond_3

    .line 89
    .line 90
    if-nez v9, :cond_2

    .line 91
    .line 92
    move v8, v6

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    if-nez v9, :cond_4

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    add-int/lit8 v5, v5, -0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    invoke-virtual {v4, v7, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v4, p1, v6}, Lkotlin/text/c;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_6

    .line 118
    .line 119
    aget-object p0, v3, v6

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    const/4 p0, 0x0

    .line 126
    return-object p0
.end method
