.class public final Lcom/yandex/plus/home/analytics/diagnostic/server/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lys0;


# instance fields
.field public final a:Lbac;

.field public final b:Lcom/yandex/plus/home/core/network/d;


# direct methods
.method public constructor <init>(Lbac;Lcom/yandex/plus/home/core/network/d;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/plus/home/analytics/diagnostic/server/a;->a:Lbac;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/plus/home/analytics/diagnostic/server/a;->b:Lcom/yandex/plus/home/core/network/d;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;Lw9c;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    iget-object v1, p0, Lcom/yandex/plus/home/analytics/diagnostic/server/a;->b:Lcom/yandex/plus/home/core/network/d;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v4, v2

    .line 27
    check-cast v4, Lmwe;

    .line 28
    .line 29
    iget-object v4, v4, Lmwe;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string v5, "X-Plus-Retry-Context"

    .line 32
    .line 33
    invoke-static {v4, v5, v3}, Lkotlin/text/c;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    move-object v0, v2

    .line 40
    :cond_1
    check-cast v0, Lmwe;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, v0, Lmwe;->b:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/yandex/plus/home/core/network/d;->a(Ljava/lang/String;)Lcom/yandex/plus/home/core/network/c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget v1, v0, Lcom/yandex/plus/home/core/network/c;->a:I

    .line 56
    .line 57
    iget v0, v0, Lcom/yandex/plus/home/core/network/c;->b:I

    .line 58
    .line 59
    if-ne v1, v0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v3, p1

    .line 63
    :goto_0
    move p1, v3

    .line 64
    :cond_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    iget-object p0, p0, Lcom/yandex/plus/home/analytics/diagnostic/server/a;->a:Lbac;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v0, "operation_name"

    .line 91
    .line 92
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string p2, "error_type"

    .line 96
    .line 97
    iget-object p3, p3, Lw9c;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-string p2, "message"

    .line 103
    .line 104
    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string p2, "additional_params"

    .line 108
    .line 109
    invoke-interface {p1, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    new-instance p2, Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-static {p2}, Lbac;->b(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    const-string p3, "_meta"

    .line 122
    .line 123
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const-string p2, "Error.Retries.Exhausted.GraphQL"

    .line 127
    .line 128
    invoke-virtual {p0, p2, p1}, Lbac;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final b(Lat0;Lg2z;)Lz5d;
    .locals 5

    .line 1
    invoke-virtual {p2, p1}, Lg2z;->G(Lat0;)Lz5d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lcom/yandex/passport/sloth/ui/p;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/yandex/passport/sloth/ui/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lp7d;

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    invoke-direct {v3, p2, v0, v4}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;I)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lhc2;

    .line 20
    .line 21
    const/16 v0, 0x1c

    .line 22
    .line 23
    invoke-direct {p2, p0, p1, v1, v0}, Lhc2;-><init>(Lys0;Lat0;Lkotlin/coroutines/Continuation;I)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lzd2;

    .line 27
    .line 28
    invoke-direct {p0, v3, p2, v2}, Lzd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method
