.class public final Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/plus/home/api/config/a;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Lkotlin/jvm/functions/Function0;

.field public final e:Lkotlin/jvm/functions/Function0;

.field public final f:Lcom/yandex/plus/home/analytics/payment/c;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/api/config/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/yandex/plus/home/analytics/payment/e;Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/g;Lcom/yandex/plus/home/analytics/payment/c;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/a;->a:Lcom/yandex/plus/home/api/config/a;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/a;->b:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/a;->c:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/a;->d:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iput-object p6, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/a;->e:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iput-object p9, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/a;->f:Lcom/yandex/plus/home/analytics/payment/c;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget-object v0, Lcom/yandex/plus/core/analytics/logging/b;->c:Lcom/yandex/plus/core/analytics/logging/b;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "provideHostBuyView() bundle="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/a;->a:Lcom/yandex/plus/home/api/config/a;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 20
    .line 21
    sget-object v2, Lcom/yandex/plus/core/analytics/logging/a;->a:Lcom/yandex/plus/core/analytics/logging/a;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v2, v0, v1, v3}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/a;->c:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/a;

    .line 28
    .line 29
    sget-object v1, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/c;->b:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/c;

    .line 30
    .line 31
    const-string v2, "Host has not provided view"

    .line 32
    .line 33
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/a;->f:Lcom/yandex/plus/home/analytics/payment/c;

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1, v2}, Lcom/yandex/plus/home/analytics/payment/c;->a(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/a;Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/c;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
