.class public interface abstract Lcom/yandex/plus/home/feature/webviews/internal/container/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yandex/plus/home/feature/webviews/internal/container/u;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/container/t;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/t;->E:Lgw6;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/yandex/plus/home/auth/f;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v3, v2}, Lcom/yandex/plus/home/auth/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    invoke-static {v0, v3, v3, v1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static b(Lcom/yandex/plus/home/feature/webviews/internal/container/u;Lcom/yandex/plus/home/feature/webviews/internal/uri/j;ZLjava/lang/String;I)V
    .locals 11

    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v8, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v8, p3

    .line 9
    :goto_0
    and-int/lit8 p3, p4, 0x8

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    move-object v5, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const-string p3, "deeplink"

    .line 16
    .line 17
    move-object v5, p3

    .line 18
    :goto_1
    move-object v3, p0

    .line 19
    check-cast v3, Lcom/yandex/plus/home/feature/webviews/internal/container/t;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p0, v3, Lcom/yandex/plus/home/feature/webviews/internal/container/t;->u:Lcom/yandex/plus/log/api/b;

    .line 28
    .line 29
    sget-object p3, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 30
    .line 31
    invoke-interface {p0, p3}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz p4, :cond_2

    .line 38
    .line 39
    new-instance p4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v0, "routeToDeeplink(deeplink="

    .line 42
    .line 43
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", validateWhitelist="

    .line 50
    .line 51
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p2, ", data="

    .line 58
    .line 59
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p2, ", from="

    .line 63
    .line 64
    const-string v0, ", place="

    .line 65
    .line 66
    invoke-static {p4, v8, p2, v5, v0}, Llo5;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p2, ", payload="

    .line 73
    .line 74
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/16 p2, 0x29

    .line 81
    .line 82
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const-string p4, "WebViewsControllerImpl"

    .line 90
    .line 91
    invoke-interface {p0, p3, p4, p2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object p0, v3, Lcom/yandex/plus/home/feature/webviews/internal/container/t;->E:Lgw6;

    .line 95
    .line 96
    if-eqz p0, :cond_3

    .line 97
    .line 98
    new-instance v2, Lcub;

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    const/16 v10, 0x11

    .line 102
    .line 103
    move-object v4, p1

    .line 104
    invoke-direct/range {v2 .. v10}, Lcub;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x3

    .line 108
    invoke-static {p0, v1, v1, v2, p1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void
.end method
