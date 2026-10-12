.class public final Lcom/yandex/plus/home/feature/webviews/internal/uri/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/webview/api/request/b;


# instance fields
.field public final a:Lcom/yandex/plus/home/auth/g;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/auth/g;)V
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
    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/v;->a:Lcom/yandex/plus/home/auth/g;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of p2, p3, Lcom/yandex/plus/home/feature/webviews/internal/uri/u;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p2, p3

    .line 6
    check-cast p2, Lcom/yandex/plus/home/feature/webviews/internal/uri/u;

    .line 7
    .line 8
    iget v0, p2, Lcom/yandex/plus/home/feature/webviews/internal/uri/u;->m:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p2, Lcom/yandex/plus/home/feature/webviews/internal/uri/u;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Lcom/yandex/plus/home/feature/webviews/internal/uri/u;

    .line 21
    .line 22
    check-cast p3, Lpw6;

    .line 23
    .line 24
    invoke-direct {p2, p0, p3}, Lcom/yandex/plus/home/feature/webviews/internal/uri/u;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/uri/v;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, p2, Lcom/yandex/plus/home/feature/webviews/internal/uri/u;->k:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v1, p2, Lcom/yandex/plus/home/feature/webviews/internal/uri/u;->m:I

    .line 32
    .line 33
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/v;->a:Lcom/yandex/plus/home/auth/g;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p0, p2, Lcom/yandex/plus/home/feature/webviews/internal/uri/u;->j:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    iget-object p1, p2, Lcom/yandex/plus/home/feature/webviews/internal/uri/u;->j:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p2, Lcom/yandex/plus/home/feature/webviews/internal/uri/u;->j:Ljava/lang/String;

    .line 66
    .line 67
    iput v3, p2, Lcom/yandex/plus/home/feature/webviews/internal/uri/u;->m:I

    .line 68
    .line 69
    invoke-virtual {p0, p2}, Lcom/yandex/plus/home/auth/g;->f(Lpw6;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    if-ne p3, v0, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    iput-object p1, p2, Lcom/yandex/plus/home/feature/webviews/internal/uri/u;->j:Ljava/lang/String;

    .line 77
    .line 78
    iput v2, p2, Lcom/yandex/plus/home/feature/webviews/internal/uri/u;->m:I

    .line 79
    .line 80
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/auth/g;->b(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v0, :cond_5

    .line 85
    .line 86
    :goto_2
    return-object v0

    .line 87
    :cond_5
    return-object p1
.end method
