.class public abstract Lcom/yandex/plus/core/version/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "(^[0-9]+)(?>.([0-9]+))?(?>.([0-9]+))?"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/yandex/plus/core/version/e;->a:Lkotlin/text/Regex;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/yandex/plus/core/version/a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/core/version/e;->a:Lkotlin/text/Regex;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Lz2i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_6

    .line 12
    .line 13
    iget-object p0, p0, Lz2i;->c:Lx7;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v1}, Lx7;->b(I)Lkotlin/text/MatchGroup;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    iget-object v1, v1, Lkotlin/text/MatchGroup;->a:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_6

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    invoke-virtual {p0, v2}, Lx7;->b(I)Lkotlin/text/MatchGroup;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v2, v2, Lkotlin/text/MatchGroup;->a:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v2, v0

    .line 38
    :goto_0
    const/4 v3, 0x3

    .line 39
    invoke-virtual {p0, v3}, Lx7;->b(I)Lkotlin/text/MatchGroup;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    iget-object p0, p0, Lkotlin/text/MatchGroup;->a:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object p0, v0

    .line 49
    :goto_1
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/text/h;->b(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/text/h;->b(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    goto :goto_2

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v2, v3

    .line 66
    :goto_2
    if-eqz p0, :cond_4

    .line 67
    .line 68
    invoke-static {p0}, Lkotlin/text/h;->b(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    :cond_4
    new-instance p0, Lcom/yandex/plus/core/version/a;

    .line 73
    .line 74
    invoke-direct {p0, v1, v2, v3}, Lcom/yandex/plus/core/version/a;-><init>(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :goto_3
    sget-object v1, Lakp;->b:Lsjp;

    .line 79
    .line 80
    new-instance v1, Lujp;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    move-object p0, v1

    .line 86
    :goto_4
    nop

    .line 87
    instance-of v1, p0, Lujp;

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    move-object v0, p0

    .line 93
    :goto_5
    check-cast v0, Lcom/yandex/plus/core/version/a;

    .line 94
    .line 95
    :cond_6
    :goto_6
    return-object v0
.end method
