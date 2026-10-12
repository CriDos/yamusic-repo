.class public final Lcom/yandex/plus/core/network/okhttp/client/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/core/network/interceptor/a;


# static fields
.field public static final a:Lcom/yandex/plus/core/network/okhttp/client/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/plus/core/network/okhttp/client/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/core/network/okhttp/client/e;->a:Lcom/yandex/plus/core/network/okhttp/client/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/core/network/interceptor/e;Lpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/yandex/plus/core/network/okhttp/client/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/plus/core/network/okhttp/client/d;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/core/network/okhttp/client/d;->l:I

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
    iput v1, v0, Lcom/yandex/plus/core/network/okhttp/client/d;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/core/network/okhttp/client/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/core/network/okhttp/client/d;-><init>(Lcom/yandex/plus/core/network/okhttp/client/e;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/yandex/plus/core/network/okhttp/client/d;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p2, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v1, v0, Lcom/yandex/plus/core/network/okhttp/client/d;->l:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

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
    return-object v3

    .line 47
    :cond_2
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p1, Lcom/yandex/plus/core/network/interceptor/e;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iput v2, v0, Lcom/yandex/plus/core/network/okhttp/client/d;->l:I

    .line 53
    .line 54
    invoke-virtual {p1, p0, v0}, Lcom/yandex/plus/core/network/interceptor/e;->b(Ljava/lang/Object;Lpw6;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-ne p0, p2, :cond_3

    .line 59
    .line 60
    return-object p2

    .line 61
    :cond_3
    :goto_1
    check-cast p0, Lcom/yandex/plus/core/network/call/c;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    instance-of p1, p0, Lcom/yandex/plus/core/network/call/b;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    move-object p1, p0

    .line 71
    check-cast p1, Lcom/yandex/plus/core/network/call/b;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/yandex/plus/core/network/call/b;->a:Ljava/lang/Object;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    instance-of p1, p0, Lcom/yandex/plus/core/network/call/a;

    .line 77
    .line 78
    if-eqz p1, :cond_8

    .line 79
    .line 80
    move-object p1, v3

    .line 81
    :goto_2
    check-cast p1, Lcom/yandex/plus/core/network/response/b;

    .line 82
    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    sget-object p2, Lcom/yandex/plus/core/network/response/b;->g:Lkotlin/ranges/IntRange;

    .line 86
    .line 87
    iget v0, p2, Lkotlin/ranges/a;->a:I

    .line 88
    .line 89
    iget p2, p2, Lkotlin/ranges/a;->b:I

    .line 90
    .line 91
    iget v1, p1, Lcom/yandex/plus/core/network/response/b;->c:I

    .line 92
    .line 93
    if-gt v0, v1, :cond_5

    .line 94
    .line 95
    if-gt v1, p2, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    move-object p1, v3

    .line 99
    :goto_3
    if-eqz p1, :cond_7

    .line 100
    .line 101
    iget p0, p1, Lcom/yandex/plus/core/network/response/b;->c:I

    .line 102
    .line 103
    const/16 p2, 0x191

    .line 104
    .line 105
    if-eq p0, p2, :cond_6

    .line 106
    .line 107
    const/16 p2, 0x193

    .line 108
    .line 109
    if-eq p0, p2, :cond_6

    .line 110
    .line 111
    new-instance p0, Lcom/yandex/plus/core/network/error/h;

    .line 112
    .line 113
    invoke-direct {p0, p1}, Lcom/yandex/plus/core/network/error/h;-><init>(Lcom/yandex/plus/core/network/response/b;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    new-instance p0, Lcom/yandex/plus/core/network/error/d;

    .line 118
    .line 119
    invoke-direct {p0, p1}, Lcom/yandex/plus/core/network/error/d;-><init>(Lcom/yandex/plus/core/network/response/b;)V

    .line 120
    .line 121
    .line 122
    :goto_4
    new-instance p1, Lcom/yandex/plus/core/network/error/m;

    .line 123
    .line 124
    invoke-direct {p1, p0, v3}, Lcom/yandex/plus/core/network/error/m;-><init>(Lcom/yandex/plus/core/network/error/l;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    new-instance p0, Lcom/yandex/plus/core/network/call/a;

    .line 128
    .line 129
    invoke-direct {p0, p1}, Lcom/yandex/plus/core/network/call/a;-><init>(Lcom/yandex/plus/core/network/error/m;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    return-object p0

    .line 133
    :cond_8
    invoke-static {}, Lf9e;->e()V

    .line 134
    .line 135
    .line 136
    return-object v3
.end method
