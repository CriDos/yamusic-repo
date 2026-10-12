.class public final Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/payment/a;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/payment/c;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/payment/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/payment/a;->k:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/payment/c;

    iput-object p2, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/payment/a;->l:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/payment/a;

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/payment/a;->k:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/payment/c;

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/payment/a;->l:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/payment/a;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/payment/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le37;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/payment/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/payment/a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/payment/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lf37;->a:Lf37;

    .line 2
    .line 3
    iget v1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/payment/a;->j:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/16 v3, 0x2710

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v5, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput v5, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/payment/a;->j:I

    .line 27
    .line 28
    invoke-static {v3, v4, p0}, Lo15;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/payment/a;->k:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/payment/c;

    .line 36
    .line 37
    iget-object v0, p1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/payment/c;->d:Lcom/yandex/plus/pay/log/impl/b;

    .line 38
    .line 39
    sget-object v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/log/a;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/log/a;

    .line 40
    .line 41
    const-string v5, "3ds.Error.TimeOut: timeOutTimeMs=10000"

    .line 42
    .line 43
    const/16 v6, 0xc

    .line 44
    .line 45
    invoke-static {v0, v1, v5, v2, v6}, Lcom/yandex/plus/pay/log/impl/b;->f(Lcom/yandex/plus/pay/log/impl/b;Lcom/yandex/plus/pay/api/log/c;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/payment/c;->c:Lcom/yandex/plus/pay/ui/core/mobile/domain/a;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/payment/a;->l:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Lcom/yandex/plus/pay/ui/core/mobile/domain/a;->a:Ljfl;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v1, "page_url"

    .line 69
    .line 70
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string p0, "webViewName"

    .line 74
    .line 75
    const-string v1, "3ds"

    .line 76
    .line 77
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string p0, "additionalData"

    .line 81
    .line 82
    const-string v1, "no_value"

    .line 83
    .line 84
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string p0, "timeOutMillis"

    .line 88
    .line 89
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    new-instance p0, Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Ljfl;->c(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string v1, "_meta"

    .line 106
    .line 107
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-string p0, "Error.WebView.Loading.Timeout"

    .line 111
    .line 112
    invoke-virtual {p1, p0, v0}, Ljfl;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0
.end method
