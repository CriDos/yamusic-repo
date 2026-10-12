.class public final Lcom/yandex/plus/home/analytics/payment/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbac;

.field public final b:Laac;


# direct methods
.method public constructor <init>(Lbac;Laac;)V
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
    iput-object p1, p0, Lcom/yandex/plus/home/analytics/payment/c;->a:Lbac;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/yandex/plus/home/analytics/payment/c;->b:Laac;

    .line 10
    .line 11
    return-void
.end method

.method public static b(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/a;)Lx9c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lx9c;->d:Lx9c;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Lx9c;->b:Lx9c;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    sget-object p0, Lx9c;->c:Lx9c;

    .line 25
    .line 26
    return-object p0
.end method

.method public static c(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/c;)Lz9c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lz9c;->d:Lz9c;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Lz9c;->c:Lz9c;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    sget-object p0, Lz9c;->b:Lz9c;

    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/a;Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/c;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/yandex/plus/home/analytics/payment/c;->b(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/a;)Lx9c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Lcom/yandex/plus/home/analytics/payment/c;->c(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/c;)Lz9c;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    const-string p3, ""

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lkotlin/Pair;

    .line 14
    .line 15
    const-string v1, "description"

    .line 16
    .line 17
    invoke-direct {v0, v1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ll1i;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iget-object v0, p0, Lcom/yandex/plus/home/analytics/payment/c;->a:Lbac;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "webview_type"

    .line 38
    .line 39
    iget-object p0, p0, Lcom/yandex/plus/home/analytics/payment/c;->b:Laac;

    .line 40
    .line 41
    iget-object p0, p0, Laac;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string p0, "additional_params"

    .line 47
    .line 48
    invoke-interface {v1, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string p0, "button_type"

    .line 52
    .line 53
    iget-object p1, p1, Lx9c;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string p0, "payment_type"

    .line 59
    .line 60
    iget-object p1, p2, Lz9c;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    new-instance p0, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lbac;->b(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string p1, "_meta"

    .line 75
    .line 76
    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string p0, "Error.WebView.BuySubscription.Button.Loading.InvalidConfiguration"

    .line 80
    .line 81
    invoke-virtual {v0, p0, v1}, Lbac;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
