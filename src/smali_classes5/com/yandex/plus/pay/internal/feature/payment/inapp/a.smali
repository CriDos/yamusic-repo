.class public final Lcom/yandex/plus/pay/internal/feature/payment/inapp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/inapp/api/b;


# virtual methods
.method public final a(Lpw6;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/yandex/plus/pay/inapp/api/a;

    .line 2
    .line 3
    const-string p1, "unknown"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/yandex/plus/pay/inapp/api/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final b(Lcom/yandex/plus/pay/inapp/api/e;Lpw6;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lbrb;->a:Lbrb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/util/List;Lcom/yandex/plus/pay/inapp/api/e;Lpw6;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lbrb;->a:Lbrb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lcom/yandex/plus/pay/inapp/google/internal/g;Lcom/yandex/plus/pay/inapp/api/h;Lpw6;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "purchase() must not be called for stub in app facade"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final e(Lcom/yandex/plus/pay/inapp/api/f;Lpw6;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method
