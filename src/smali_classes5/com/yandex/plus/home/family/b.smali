.class public final Lcom/yandex/plus/home/family/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/plus/home/graphql/user/g;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/graphql/user/g;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/plus/home/family/b;->a:Lcom/yandex/plus/home/graphql/user/g;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/yandex/plus/home/family/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/yandex/plus/home/family/a;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/home/family/a;->l:I

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
    iput v1, v0, Lcom/yandex/plus/home/family/a;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/home/family/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/yandex/plus/home/family/a;-><init>(Lcom/yandex/plus/home/family/b;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/yandex/plus/home/family/a;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/home/family/a;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lakp;

    .line 40
    .line 41
    iget-object p0, p1, Lakp;->a:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput v3, v0, Lcom/yandex/plus/home/family/a;->l:I

    .line 55
    .line 56
    iget-object p0, p0, Lcom/yandex/plus/home/family/b;->a:Lcom/yandex/plus/home/graphql/user/g;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/yandex/plus/home/graphql/user/g;->b(Lpw6;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    sget-object p1, Lakp;->b:Lsjp;

    .line 66
    .line 67
    instance-of p1, p0, Lujp;

    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    check-cast p0, Lcom/yandex/plus/home/repository/api/model/user/a;

    .line 72
    .line 73
    new-instance p1, Lcom/yandex/plus/core/data/family/b;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/yandex/plus/home/repository/api/model/user/a;->a:Ljava/lang/String;

    .line 76
    .line 77
    iget-object p0, p0, Lcom/yandex/plus/home/repository/api/model/user/a;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {p1, v0, p0}, Lcom/yandex/plus/core/data/family/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object p0, p1

    .line 83
    :cond_4
    invoke-static {p0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_5
    sget-object p0, Lcom/yandex/plus/core/analytics/logging/b;->a:Lcom/yandex/plus/core/analytics/logging/b;

    .line 91
    .line 92
    sget-object v0, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 93
    .line 94
    sget-object v0, Lcom/yandex/plus/core/analytics/logging/a;->e:Lcom/yandex/plus/core/analytics/logging/a;

    .line 95
    .line 96
    const-string v1, "Error while inviting to family"

    .line 97
    .line 98
    invoke-static {v0, p0, v1, p1}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    new-instance p0, Lcom/yandex/plus/home/api/exception/a;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {p0, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw p0
.end method
